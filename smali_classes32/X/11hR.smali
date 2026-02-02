.class public final LX/11hR;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/11hQ;",
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

    check-cast p2, LX/11hQ;

    iget-object v1, p2, LX/11hQ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/11hQ;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/11hQ;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_1a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/11hQ;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_19

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v1, p2, LX/11hQ;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_18

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget v0, p2, LX/11hQ;->LJFF:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11hQ;->LJI:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez v1, :cond_17

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v1, p2, LX/11hQ;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_16

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, p2, LX/11hQ;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_15

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/11hQ;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_14

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget-object v1, p2, LX/11hQ;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v1, :cond_13

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget-object v1, p2, LX/11hQ;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_12

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_a
    iget-object v1, p2, LX/11hQ;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v1, p2, LX/11hQ;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_c
    iget-object v1, p2, LX/11hQ;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_d
    iget-object v1, p2, LX/11hQ;->LJIILL:Ljava/lang/String;

    const/16 v0, 0x10

    if-nez v1, :cond_e

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_e
    iget-object v1, p2, LX/11hQ;->LJIILLIIL:Ljava/lang/String;

    const/16 v0, 0x11

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_f
    iget-object v1, p2, LX/11hQ;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x12

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_10
    iget-object v1, p2, LX/11hQ;->LJIJ:Ljava/lang/String;

    const/16 v0, 0x13

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_11
    iget-object v0, p2, LX/11hQ;->LJIJI:Ljava/lang/Integer;

    const/16 v2, 0x14

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_12
    iget-object v1, p2, LX/11hQ;->LJIJJ:Ljava/lang/String;

    const/16 v0, 0x15

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_13
    iget-object v1, p2, LX/11hQ;->LJIJJLI:Ljava/lang/String;

    const/16 v0, 0x16

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_14
    iget-object v1, p2, LX/11hQ;->LJIL:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_15
    iget-object v0, p2, LX/11hQ;->LJJ:Ljava/lang/Integer;

    const/16 v2, 0x18

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_16
    iget-object v0, p2, LX/11hQ;->LJJI:Ljava/lang/Integer;

    const/16 v2, 0x19

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_17
    iget-object v0, p2, LX/11hQ;->LJJIFFI:Ljava/lang/Long;

    const/16 v2, 0x1a

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_18
    iget-object v0, p2, LX/11hQ;->LJJII:Ljava/lang/Long;

    const/16 v2, 0x1b

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_19
    iget-object v0, p2, LX/11hQ;->LJJIII:Ljava/lang/Integer;

    const/16 v2, 0x1c

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_1a
    iget v0, p2, LX/11hQ;->LJJIIJ:I

    int-to-long v1, v0

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0x1e

    iget-wide v0, p2, LX/11hQ;->LJJIIJZLJL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0x1f

    iget-wide v0, p2, LX/11hQ;->LJJIIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0x20

    iget-wide v0, p2, LX/11hQ;->LJJIIZI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0x21

    iget-wide v0, p2, LX/11hQ;->LJJIJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/11hQ;->LJJIJIIJI:I

    int-to-long v1, v0

    const/16 v0, 0x22

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11hQ;->LJJIJIIJIL:Ljava/lang/Integer;

    const/16 v2, 0x23

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_1b
    iget v0, p2, LX/11hQ;->LJJIJIL:I

    int-to-long v1, v0

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/11hQ;->LJJIJL:I

    int-to-long v1, v0

    const/16 v0, 0x25

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/11hQ;->LJJIJLIJ:I

    int-to-long v1, v0

    const/16 v0, 0x26

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11hQ;->LJJIL:Ljava/lang/String;

    const/16 v0, 0x27

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1c
    iget v0, p2, LX/11hQ;->LJJIZ:I

    int-to-long v1, v0

    const/16 v0, 0x28

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1c

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_1b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_1a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_17

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_16

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_12

    :cond_b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_d
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_f
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SIMPLE_USER` (`UID`,`SEC_UID`,`NICK_NAME`,`SIGNATURE`,`AVATAR_THUMB`,`FOLLOW_STATUS`,`UNIQUE_ID`,`WEIBO_VERIFY`,`CUSTOM_VERIFY`,`ENTERPRISE_VERIFY_REASON`,`VERIFICATION_TYPE`,`REMARK_NAME`,`SORT_WEIGHT`,`INITIAL_LETTER`,`SHORT_ID`,`REMARK_PINYIN`,`REMARK_INITIAL`,`NICK_NAME_PINYIN`,`NICK_NAME_INITIAL`,`COMMERCE_USER_LEVEL`,`COLUMN_CONTACT_NAME`,`COLUMN_CONTACT_NAME_PINYIN`,`COLUMN_CONTACT_NAME_INITIAL`,`COLUMN_USER_SHARE_STATUS`,`USER_FRIEND_REC_TYPE`,`USER_FRIEND_REC_TIME`,`USER_FOLLOW_TIME`,`BLOCK_STATUS`,`MENTION_ENABLED`,`COMMENT_MENTION_BLOCK_STATUS`,`VIDEO_MENTION_BLOCK_STATUS`,`VIDEO_TAG_BLOCK_STATUS`,`QA_INVITE_BLOCK_STATUS`,`FOLLOWER_STATUS`,`ACCOUNT_TYPE`,`FOLLOWER_COUNT`,`FOLLOWING_COUNT`,`INTERNAL_SHARE_HOLD_OUT_VERSION`,`AVATAR_MEDIUM`,`WELCOME_MESSAGE_ENABLED`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
