.class public final LX/11hV;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/00ER;",
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
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0xa

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0xb

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0xc

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0xe

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0xf

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x10

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x11

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x12

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x13

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x15

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x16

    invoke-interface {p1, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x17

    invoke-interface {p1, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x18

    invoke-interface {p1, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `SIMPLE_USER` SET `UID` = ?,`SEC_UID` = ?,`NICK_NAME` = ?,`SIGNATURE` = ?,`FOLLOW_STATUS` = ?,`UNIQUE_ID` = ?,`WEIBO_VERIFY` = ?,`CUSTOM_VERIFY` = ?,`ENTERPRISE_VERIFY_REASON` = ?,`VERIFICATION_TYPE` = ?,`REMARK_NAME` = ?,`SHORT_ID` = ?,`COMMERCE_USER_LEVEL` = ?,`COLUMN_CONTACT_NAME` = ?,`COLUMN_CONTACT_NAME_PINYIN` = ?,`COLUMN_CONTACT_NAME_INITIAL` = ?,`COLUMN_USER_SHARE_STATUS` = ?,`USER_FRIEND_REC_TYPE` = ?,`USER_FOLLOW_TIME` = ?,`MENTION_ENABLED` = ?,`COMMENT_MENTION_BLOCK_STATUS` = ?,`VIDEO_MENTION_BLOCK_STATUS` = ?,`VIDEO_TAG_BLOCK_STATUS` = ?,`QA_INVITE_BLOCK_STATUS` = ?,`FOLLOWER_STATUS` = ?,`ACCOUNT_TYPE` = ?,`FOLLOWER_COUNT` = ?,`FOLLOWING_COUNT` = ?,`WELCOME_MESSAGE_ENABLED` = ? WHERE `UID` = ?"

    return-object v0
.end method
