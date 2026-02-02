.class public final LX/0lB0;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/0lAx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pd;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0lAx;

    iget-object v1, p2, LX/0lAx;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_18

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0lAx;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_17

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 v2, 0x3

    iget-wide v0, p2, LX/0lAx;->LIZJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_16

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0lAx;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_15

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    const/4 v2, 0x6

    iget-wide v0, p2, LX/0lAx;->LJFF:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/0lAx;->LJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0lAx;->LJII:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0lAx;->LJIIIIZZ:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0lAx;->LJIIIZ:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xb

    iget-wide v0, p2, LX/0lAx;->LJIIJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p2, LX/0lAx;->LJIIJJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-boolean v0, p2, LX/0lAx;->LJIIL:Z

    const/16 v2, 0xd

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/0lAx;->LJIILIIL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p2, LX/0lAx;->LJIILJJIL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LJIILL:Ljava/lang/String;

    const/16 v0, 0x10

    if-nez v1, :cond_14

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget v0, p2, LX/0lAx;->LJIILLIIL:I

    int-to-long v1, v0

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x12

    if-nez v1, :cond_13

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget v0, p2, LX/0lAx;->LJIJ:I

    int-to-long v1, v0

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0x14

    iget-wide v0, p2, LX/0lAx;->LJIJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0lAx;->LJIJJ:I

    int-to-long v1, v0

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/0lAx;->LJIJJLI:Ljava/lang/Integer;

    const/16 v2, 0x16

    if-nez v0, :cond_12

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, p2, LX/0lAx;->LJIL:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget v0, p2, LX/0lAx;->LJJ:I

    int-to-long v1, v0

    const/16 v0, 0x18

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LJJI:Ljava/lang/String;

    const/16 v0, 0x19

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget v0, p2, LX/0lAx;->LJJIFFI:I

    int-to-long v1, v0

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LJJII:Ljava/lang/String;

    const/16 v0, 0x1b

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget-object v1, p2, LX/0lAx;->LJJIII:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez v1, :cond_e

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_a
    iget-boolean v0, p2, LX/0lAx;->LJJIIJ:Z

    const/16 v2, 0x1d

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0lAx;->LJJIIJZLJL:I

    int-to-long v1, v0

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LJJIIZ:Ljava/lang/String;

    const/16 v0, 0x1f

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v1, p2, LX/0lAx;->LJJIIZI:Ljava/lang/String;

    const/16 v0, 0x20

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_c
    const/16 v2, 0x21

    iget-wide v0, p2, LX/0lAx;->LJJIJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/0lAx;->LJJIJIIJI:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    const/16 v2, 0x22

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_e
    iget v0, p2, LX/0lAx;->LJJIJIIJIL:I

    int-to-long v1, v0

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LJJIJIL:Ljava/lang/String;

    const/16 v0, 0x24

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_f
    const/16 v2, 0x25

    iget-wide v0, p2, LX/0lAx;->LJJIJL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-boolean v0, p2, LX/0lAx;->LJJIJLIJ:Z

    const/16 v2, 0x26

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0lAx;->LJJIL:I

    int-to-long v1, v0

    const/16 v0, 0x27

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lAx;->LJJIZ:Ljava/lang/String;

    const/16 v0, 0x28

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_10
    iget-object v0, p2, LX/0lAx;->LJJJ:Ljava/lang/Integer;

    const/16 v2, 0x29

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_11
    iget-object v1, p2, LX/0lAx;->LJJJI:Ljava/lang/String;

    const/16 v0, 0x2a

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_12
    iget-object v1, p2, LX/0lAx;->LJJJIL:Ljava/lang/String;

    const/16 v0, 0x2b

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_13
    iget-object v1, p2, LX/0lAx;->LJJJJ:Ljava/lang/String;

    const/16 v0, 0x2c

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_14
    iget-object v1, p2, LX/0lAx;->LJJJJI:Ljava/lang/String;

    const/16 v0, 0x2d

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_15
    iget-object v1, p2, LX/0lAx;->LJJJJIZL:Ljava/lang/String;

    const/16 v0, 0x2e

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_16
    iget-object v1, p2, LX/0lAx;->LJJJJJ:Ljava/lang/String;

    const/16 v0, 0x2f

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_17
    iget-object v1, p2, LX/0lAx;->LJJJJJL:Ljava/lang/String;

    const/16 v0, 0x30

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_18
    iget-object v1, p2, LX/0lAx;->LIZ:Ljava/lang/String;

    const/16 v0, 0x31

    if-nez v1, :cond_19

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_18

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_17

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_16

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_15

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_14

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_13

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_12

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_11

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_10

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto/16 :goto_6

    :cond_13
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `MESSAGE` SET `UUID` = ?,`MESSAGE_ID` = ?,`SERVER_SEQ` = ?,`CONVERSATION_ID` = ?,`SUB_SESSION_ID` = ?,`BOT_ID` = ?,`ACTION_ID` = ?,`CLIENT_STATUS` = ?,`MESSAGE_TYPE` = ?,`SENDER_TYPE` = ?,`SENDER_BOT_ID` = ?,`SENDER_USER_ID` = ?,`SENDER_IS_SELF` = ?,`SERVER_TIME` = ?,`CLIENT_SEQ` = ?,`MESSAGE_SESSION_ID` = ?,`VERSION` = ?,`BODY` = ?,`SERVER_STATUS` = ?,`EXT_LOG` = ?,`EXT_ACTIVE_ACTION_BAR` = ?,`EXT_ACTIVE_TEMPLATE_TYPE` = ?,`EXT_HASHTAGS` = ?,`EXT_ACTIVE_AI_IMAGE_ACTION_BAR` = ?,`EXT_IMAGE_SHORTCUT_KEY` = ?,`RETRY_TIME` = ?,`REPLY_UUID` = ?,`REPLY_MESSAGE_ID` = ?,`READ` = ?,`CHANNEL` = ?,`UPDATE_ACTION` = ?,`LYNX_DATE` = ?,`PUSH_RECEIVE_TIME` = ?,`THINK_INFO_EXPANDED` = ?,`GEN_STYLE` = ?,`VERSION_ID` = ?,`VERSION_SEQ_ID` = ?,`IS_HIDDEN` = ?,`RETRIED` = ?,`MODE_SOURCE` = ?,`AIGC_STANDARD_RATIO` = ?,`INPUT_SKILL_MODE` = ?,`IMAGE_TEMPLATE_ID` = ?,`IMAGE_TAB_ID` = ?,`IMAGE_TEMPLATE_TAB` = ?,`IMAGE_STYLE_NAME` = ?,`EDIT_INFO` = ?,`REFERENCE_INFO` = ? WHERE `UUID` = ?"

    return-object v0
.end method
