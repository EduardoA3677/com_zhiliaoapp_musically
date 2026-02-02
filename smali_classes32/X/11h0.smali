.class public final LX/11h0;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/11gy;",
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

    check-cast p2, LX/11gy;

    iget-wide v1, p2, LX/11gy;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11gy;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_12

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/11gy;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/11gy;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/11gy;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, p2, LX/11gy;->LJFF:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_e

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, p2, LX/11gy;->LJI:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, p2, LX/11gy;->LJII:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, p2, LX/11gy;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 v2, 0x9

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/11gy;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    const/16 v2, 0xb

    iget-wide v0, p2, LX/11gy;->LJIIJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11gy;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget-object v1, p2, LX/11gy;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_a
    iget-object v1, p2, LX/11gy;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v0, p2, LX/11gy;->LJIILJJIL:Ljava/lang/Integer;

    const/16 v2, 0xf

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_c
    iget-object v0, p2, LX/11gy;->LJIILL:Ljava/lang/Integer;

    const/16 v2, 0x10

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_d
    iget-object v0, p2, LX/11gy;->LJIILLIIL:Ljava/lang/Integer;

    const/16 v2, 0x11

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_e
    iget-object v1, p2, LX/11gy;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x12

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_f
    iget-object v1, p2, LX/11gy;->LJIJ:Ljava/lang/String;

    const/16 v0, 0x13

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_10
    iget-object v1, p2, LX/11gy;->LJIJI:Ljava/lang/String;

    const/16 v0, 0x14

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_11
    iget-object v0, p2, LX/11gy;->LJIJJ:Ljava/lang/Integer;

    const/16 v2, 0x15

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_12
    iget-object v0, p2, LX/11gy;->LJIJJLI:Ljava/lang/Integer;

    const/16 v2, 0x16

    if-nez v0, :cond_13

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_12

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_11

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_10

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_c

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_b

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `IM_USER_BASE_INFO` (`UID`,`AVATAR_THUMB`,`AVATAR_MEDIUM`,`NICK_NAME`,`UNIQUE_ID`,`FOLLOW_STATUS`,`FOLLOWER_COUNT`,`FOLLOWING_COUNT`,`MAF_STATUS`,`REC_TYPE`,`UPDATE_TIME`,`SORT_WEIGHT`,`INITIAL_LETTER`,`EXTRA`,`FOLLOWER_STATUS`,`BLOCK`,`BLOCKED_BY`,`RECOMMEND_REASON`,`ENTERPRISE_USER_VERIFY_REASON`,`USER_VERIFY_REASON`,`USER_VERIFY_TYPE`,`DELETED`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
