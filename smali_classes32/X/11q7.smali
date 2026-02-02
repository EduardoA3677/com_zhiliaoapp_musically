.class public final LX/11q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11hS;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11hR;

.field public final LIZJ:LX/11pS;

.field public final LIZLLL:LX/11pT;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11q7;->LIZ:LX/11sJ;

    new-instance v0, LX/11hR;

    invoke-direct {v0, p1}, LX/11hR;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11q7;->LIZIZ:LX/11hR;

    new-instance v0, LX/11hV;

    invoke-direct {v0, p1}, LX/11hV;-><init>(LX/11sJ;)V

    new-instance v0, LX/11pS;

    invoke-direct {v0, p1}, LX/11pS;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11q7;->LIZJ:LX/11pS;

    new-instance v0, LX/11pT;

    invoke-direct {v0, p1}, LX/11pT;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11q7;->LIZLLL:LX/11pT;

    return-void
.end method

.method public static LIZ(Landroid/database/Cursor;)LX/11hQ;
    .locals 86

    const-string v0, "UID"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "SEC_UID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "NICK_NAME"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "SIGNATURE"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "AVATAR_THUMB"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "FOLLOW_STATUS"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "UNIQUE_ID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "WEIBO_VERIFY"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "CUSTOM_VERIFY"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "ENTERPRISE_VERIFY_REASON"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "VERIFICATION_TYPE"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "REMARK_NAME"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "SORT_WEIGHT"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "INITIAL_LETTER"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v2, "SHORT_ID"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    const-string v2, "REMARK_PINYIN"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    const-string v2, "REMARK_INITIAL"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    const-string v2, "NICK_NAME_PINYIN"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    const-string v2, "NICK_NAME_INITIAL"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    const-string v2, "COMMERCE_USER_LEVEL"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    const-string v2, "COLUMN_CONTACT_NAME"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    const-string v2, "COLUMN_CONTACT_NAME_PINYIN"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    const-string v2, "COLUMN_CONTACT_NAME_INITIAL"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    const-string v2, "COLUMN_USER_SHARE_STATUS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    const-string v2, "USER_FRIEND_REC_TYPE"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    const-string v2, "USER_FRIEND_REC_TIME"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    const-string v2, "USER_FOLLOW_TIME"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    const-string v2, "BLOCK_STATUS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    const-string v2, "MENTION_ENABLED"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    const-string v2, "COMMENT_MENTION_BLOCK_STATUS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    const-string v2, "VIDEO_MENTION_BLOCK_STATUS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v2, "VIDEO_TAG_BLOCK_STATUS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v2, "QA_INVITE_BLOCK_STATUS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v2, "FOLLOWER_STATUS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v2, "ACCOUNT_TYPE"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v2, "FOLLOWER_COUNT"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v2, "FOLLOWING_COUNT"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v2, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v2, "AVATAR_MEDIUM"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v2, "WELCOME_MESSAGE_ENABLED"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v85, 0x0

    const/4 v2, -0x1

    if-eq v14, v2, :cond_27

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_27

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_0
    if-eq v13, v2, :cond_26

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_26

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    :goto_1
    if-eq v12, v2, :cond_25

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_2
    if-eq v11, v2, :cond_24

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_3
    if-eq v10, v2, :cond_23

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_4
    if-ne v9, v2, :cond_22

    const/16 v48, 0x0

    :goto_5
    if-eq v8, v2, :cond_21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_6
    if-eq v7, v2, :cond_20

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_7
    if-eq v6, v2, :cond_1f

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_8
    if-eq v5, v2, :cond_1e

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    :goto_9
    if-eq v4, v2, :cond_1d

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_a
    if-eq v3, v2, :cond_1c

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_b
    if-eq v0, v2, :cond_1b

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_c
    if-eq v15, v2, :cond_1a

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_d
    move/from16 v0, v42

    if-eq v0, v2, :cond_19

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_19

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_e
    move/from16 v0, v41

    if-eq v0, v2, :cond_18

    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_18

    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_f
    move/from16 v0, v40

    if-eq v0, v2, :cond_17

    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_17

    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_10
    move/from16 v0, v39

    if-eq v0, v2, :cond_16

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_11
    move/from16 v0, v38

    if-eq v0, v2, :cond_15

    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    :goto_12
    move/from16 v0, v37

    if-eq v0, v2, :cond_14

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    :goto_13
    move/from16 v0, v36

    if-eq v0, v2, :cond_13

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_13

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    :goto_14
    move/from16 v0, v35

    if-eq v0, v2, :cond_12

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_12

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    :goto_15
    move/from16 v0, v34

    if-eq v0, v2, :cond_11

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_11

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    :goto_16
    move/from16 v0, v33

    if-eq v0, v2, :cond_10

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_10

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    :goto_17
    move/from16 v0, v32

    if-eq v0, v2, :cond_f

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    :goto_18
    move/from16 v0, v31

    if-eq v0, v2, :cond_e

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    :goto_19
    move/from16 v0, v30

    if-eq v0, v2, :cond_d

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    :goto_1a
    move/from16 v0, v29

    if-eq v0, v2, :cond_c

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    :goto_1b
    move/from16 v0, v28

    if-ne v0, v2, :cond_b

    const/16 v71, 0x0

    :goto_1c
    const-wide/16 v78, 0x0

    move/from16 v0, v27

    if-ne v0, v2, :cond_a

    const-wide/16 v72, 0x0

    :goto_1d
    move/from16 v0, v26

    if-ne v0, v2, :cond_9

    const-wide/16 v74, 0x0

    :goto_1e
    move/from16 v0, v25

    if-ne v0, v2, :cond_8

    const-wide/16 v76, 0x0

    :goto_1f
    move/from16 v0, v24

    if-eq v0, v2, :cond_0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    :cond_0
    move/from16 v0, v23

    if-ne v0, v2, :cond_7

    const/16 v80, 0x0

    :goto_20
    move/from16 v0, v22

    if-eq v0, v2, :cond_6

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    :goto_21
    move/from16 v0, v21

    if-ne v0, v2, :cond_5

    const/16 v82, 0x0

    :goto_22
    move/from16 v0, v20

    if-ne v0, v2, :cond_4

    const/16 v83, 0x0

    :goto_23
    move/from16 v0, v19

    if-ne v0, v2, :cond_3

    const/16 v84, 0x0

    :goto_24
    move/from16 v0, v18

    if-eq v0, v2, :cond_1

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    :cond_1
    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/16 p0, 0x0

    :goto_25
    new-instance v42, LX/11hQ;

    invoke-direct/range {v42 .. v86}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V

    return-object v42

    :cond_2
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_25

    :cond_3
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    goto :goto_24

    :cond_4
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    goto :goto_23

    :cond_5
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    goto :goto_22

    :cond_6
    move-object/from16 v81, v85

    goto :goto_21

    :cond_7
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    goto :goto_20

    :cond_8
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    goto/16 :goto_1f

    :cond_9
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    goto/16 :goto_1e

    :cond_a
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    goto/16 :goto_1d

    :cond_b
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    goto/16 :goto_1c

    :cond_c
    move-object/from16 v70, v85

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v69, v85

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v68, v85

    goto/16 :goto_19

    :cond_f
    move-object/from16 v67, v85

    goto/16 :goto_18

    :cond_10
    move-object/from16 v66, v85

    goto/16 :goto_17

    :cond_11
    move-object/from16 v65, v85

    goto/16 :goto_16

    :cond_12
    move-object/from16 v64, v85

    goto/16 :goto_15

    :cond_13
    move-object/from16 v63, v85

    goto/16 :goto_14

    :cond_14
    move-object/from16 v62, v85

    goto/16 :goto_13

    :cond_15
    move-object/from16 v61, v85

    goto/16 :goto_12

    :cond_16
    move-object/from16 v60, v85

    goto/16 :goto_11

    :cond_17
    move-object/from16 v59, v85

    goto/16 :goto_10

    :cond_18
    move-object/from16 v58, v85

    goto/16 :goto_f

    :cond_19
    move-object/from16 v57, v85

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v56, v85

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v55, v85

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v54, v85

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v53, v85

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v52, v85

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v51, v85

    goto/16 :goto_8

    :cond_20
    move-object/from16 v50, v85

    goto/16 :goto_7

    :cond_21
    move-object/from16 v49, v85

    goto/16 :goto_6

    :cond_22
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    goto/16 :goto_5

    :cond_23
    move-object/from16 v47, v85

    goto/16 :goto_4

    :cond_24
    move-object/from16 v46, v85

    goto/16 :goto_3

    :cond_25
    move-object/from16 v45, v85

    goto/16 :goto_2

    :cond_26
    move-object/from16 v44, v85

    goto/16 :goto_1

    :cond_27
    move-object/from16 v43, v85

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q7;->LIZLLL:LX/11pT;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q7;->LIZLLL:LX/11pT;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q7;->LIZLLL:LX/11pT;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LIZJ()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM SIMPLE_USER"

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-static {v0, v2, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJ(LX/11hm;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11q7;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/11q7;->LIZ(Landroid/database/Cursor;)LX/11hQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/11hQ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11q7;->LIZIZ:LX/11hR;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJI(IILjava/util/List;)Ljava/util/List;
    .locals 91

    move-object/from16 v3, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        SELECT * FROM SIMPLE_USER WHERE SEC_UID IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1, v5}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")\n        LIMIT ?\n        OFFSET ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x2

    invoke-static {v4, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, 0x1

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11q7;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "SEC_UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "NICK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "SIGNATURE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "AVATAR_THUMB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "FOLLOW_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "UNIQUE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "WEIBO_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "CUSTOM_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "ENTERPRISE_VERIFY_REASON"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "VERIFICATION_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "REMARK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SORT_WEIGHT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "INITIAL_LETTER"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "SHORT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "REMARK_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "REMARK_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "NICK_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "NICK_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "COMMERCE_USER_LEVEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "COLUMN_CONTACT_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "COLUMN_CONTACT_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "COLUMN_CONTACT_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "COLUMN_USER_SHARE_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "USER_FRIEND_REC_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "USER_FRIEND_REC_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "USER_FOLLOW_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "MENTION_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "COMMENT_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VIDEO_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "VIDEO_TAG_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "QA_INVITE_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "FOLLOWER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "ACCOUNT_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "FOLLOWER_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "FOLLOWING_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "AVATAR_MEDIUM"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "WELCOME_MESSAGE_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v89, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v47, v89

    goto :goto_3

    :cond_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v48, v89

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v49, v89

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v50, v89

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v51, v89

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_7
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v53, v89

    goto :goto_8

    :cond_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v54, v89

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v55, v89

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v56, v89

    goto :goto_b

    :cond_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v57, v89

    goto :goto_c

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v58, v89

    goto :goto_d

    :cond_c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v59, v89

    goto :goto_e

    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_e
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v60, v89

    goto :goto_f

    :cond_e
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_f
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v61, v89

    goto :goto_10

    :cond_f
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    :goto_10
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v62, v89

    goto :goto_11

    :cond_10
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    :goto_11
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v63, v89

    goto :goto_12

    :cond_11
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    :goto_12
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v64, v89

    goto :goto_13

    :cond_12
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    :goto_13
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v65, v89

    goto :goto_14

    :cond_13
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    :goto_14
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v66, v89

    goto :goto_15

    :cond_14
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    :goto_15
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v67, v89

    goto :goto_16

    :cond_15
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    :goto_16
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v68, v89

    goto :goto_17

    :cond_16
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    :goto_17
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v69, v89

    goto :goto_18

    :cond_17
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    :goto_18
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v70, v89

    goto :goto_19

    :cond_18
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    :goto_19
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v71, v89

    goto :goto_1a

    :cond_19
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_1a
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v72, v89

    goto :goto_1b

    :cond_1a
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    :goto_1b
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v73, v89

    goto :goto_1c

    :cond_1b
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    :goto_1c
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v74, v89

    goto :goto_1d

    :cond_1c
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_1d
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v85, v89

    goto :goto_1e

    :cond_1d
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    :goto_1e
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1e

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    :cond_1e
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    new-instance v0, LX/11hQ;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v90}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJII(I)Ljava/util/List;
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/11hQ;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM SIMPLE_USER LIMIT 0,?"

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v15

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v15, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11q7;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "SEC_UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "NICK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SIGNATURE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "AVATAR_THUMB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "FOLLOW_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "UNIQUE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "WEIBO_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "CUSTOM_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "ENTERPRISE_VERIFY_REASON"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "VERIFICATION_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "REMARK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "SORT_WEIGHT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "INITIAL_LETTER"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "SHORT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "REMARK_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "REMARK_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "NICK_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "NICK_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "COMMERCE_USER_LEVEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "COLUMN_CONTACT_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "COLUMN_CONTACT_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "COLUMN_CONTACT_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "COLUMN_USER_SHARE_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "USER_FRIEND_REC_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "USER_FRIEND_REC_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "USER_FOLLOW_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "MENTION_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "COMMENT_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VIDEO_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "VIDEO_TAG_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "QA_INVITE_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "FOLLOWER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "ACCOUNT_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "FOLLOWER_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "FOLLOWING_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "AVATAR_MEDIUM"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "WELCOME_MESSAGE_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v89, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v47, v89

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v48, v89

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v49, v89

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v50, v89

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v51, v89

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_5
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v53, v89

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v54, v89

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v55, v89

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v56, v89

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v57, v89

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v58, v89

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v59, v89

    goto :goto_c

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_c
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v60, v89

    goto :goto_d

    :cond_c
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_d
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v61, v89

    goto :goto_e

    :cond_d
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    :goto_e
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v62, v89

    goto :goto_f

    :cond_e
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    :goto_f
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v63, v89

    goto :goto_10

    :cond_f
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    :goto_10
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v64, v89

    goto :goto_11

    :cond_10
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    :goto_11
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v65, v89

    goto :goto_12

    :cond_11
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    :goto_12
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v66, v89

    goto :goto_13

    :cond_12
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    :goto_13
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v67, v89

    goto :goto_14

    :cond_13
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    :goto_14
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v68, v89

    goto :goto_15

    :cond_14
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    :goto_15
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v69, v89

    goto :goto_16

    :cond_15
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    :goto_16
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v70, v89

    goto :goto_17

    :cond_16
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    :goto_17
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v71, v89

    goto :goto_18

    :cond_17
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_18
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v72, v89

    goto :goto_19

    :cond_18
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    :goto_19
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v73, v89

    goto :goto_1a

    :cond_19
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    :goto_1a
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v74, v89

    goto :goto_1b

    :cond_1a
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_1b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v85, v89

    goto :goto_1c

    :cond_1b
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    :goto_1c
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1c

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    :cond_1c
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    new-instance v0, LX/11hQ;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v90}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q7;->LIZJ:LX/11pS;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q7;->LIZJ:LX/11pS;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q7;->LIZJ:LX/11pS;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJIIIZ(IILjava/util/List;)Ljava/util/List;
    .locals 91

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        SELECT * FROM SIMPLE_USER WHERE UID IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")\n        LIMIT ?\n        OFFSET ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x2

    invoke-static {v4, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, 0x1

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11q7;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "SEC_UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "NICK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "SIGNATURE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "AVATAR_THUMB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "FOLLOW_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "UNIQUE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "WEIBO_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "CUSTOM_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "ENTERPRISE_VERIFY_REASON"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "VERIFICATION_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "REMARK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SORT_WEIGHT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "INITIAL_LETTER"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "SHORT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "REMARK_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "REMARK_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "NICK_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "NICK_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "COMMERCE_USER_LEVEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "COLUMN_CONTACT_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "COLUMN_CONTACT_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "COLUMN_CONTACT_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "COLUMN_USER_SHARE_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "USER_FRIEND_REC_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "USER_FRIEND_REC_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "USER_FOLLOW_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "MENTION_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "COMMENT_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VIDEO_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "VIDEO_TAG_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "QA_INVITE_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "FOLLOWER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "ACCOUNT_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "FOLLOWER_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "FOLLOWING_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "AVATAR_MEDIUM"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "WELCOME_MESSAGE_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v89, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v47, v89

    goto :goto_3

    :cond_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v48, v89

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v49, v89

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v50, v89

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v51, v89

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_7
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v53, v89

    goto :goto_8

    :cond_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v54, v89

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v55, v89

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v56, v89

    goto :goto_b

    :cond_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v57, v89

    goto :goto_c

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v58, v89

    goto :goto_d

    :cond_c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v59, v89

    goto :goto_e

    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_e
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v60, v89

    goto :goto_f

    :cond_e
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_f
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v61, v89

    goto :goto_10

    :cond_f
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    :goto_10
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v62, v89

    goto :goto_11

    :cond_10
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    :goto_11
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v63, v89

    goto :goto_12

    :cond_11
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    :goto_12
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v64, v89

    goto :goto_13

    :cond_12
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    :goto_13
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v65, v89

    goto :goto_14

    :cond_13
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    :goto_14
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v66, v89

    goto :goto_15

    :cond_14
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    :goto_15
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v67, v89

    goto :goto_16

    :cond_15
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    :goto_16
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v68, v89

    goto :goto_17

    :cond_16
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    :goto_17
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v69, v89

    goto :goto_18

    :cond_17
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    :goto_18
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v70, v89

    goto :goto_19

    :cond_18
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    :goto_19
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v71, v89

    goto :goto_1a

    :cond_19
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_1a
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v72, v89

    goto :goto_1b

    :cond_1a
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    :goto_1b
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v73, v89

    goto :goto_1c

    :cond_1b
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    :goto_1c
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v74, v89

    goto :goto_1d

    :cond_1c
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_1d
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v85, v89

    goto :goto_1e

    :cond_1d
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    :goto_1e
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1e

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    :cond_1e
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    new-instance v0, LX/11hQ;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v90}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIJ(ILjava/util/List;)Ljava/util/List;
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/11hQ;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        SELECT * FROM SIMPLE_USER\n        WHERE USER_FRIEND_REC_TYPE = ?\n        AND UID NOT IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")\n        ORDER BY UID ASC\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11q7;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "SEC_UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "NICK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "SIGNATURE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "AVATAR_THUMB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "FOLLOW_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "UNIQUE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "WEIBO_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "CUSTOM_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "ENTERPRISE_VERIFY_REASON"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "VERIFICATION_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "REMARK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SORT_WEIGHT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "INITIAL_LETTER"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "SHORT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "REMARK_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "REMARK_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "NICK_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "NICK_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "COMMERCE_USER_LEVEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "COLUMN_CONTACT_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "COLUMN_CONTACT_NAME_PINYIN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "COLUMN_CONTACT_NAME_INITIAL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "COLUMN_USER_SHARE_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "USER_FRIEND_REC_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "USER_FRIEND_REC_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "USER_FOLLOW_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "MENTION_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "COMMENT_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VIDEO_MENTION_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "VIDEO_TAG_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "QA_INVITE_BLOCK_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "FOLLOWER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "ACCOUNT_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "FOLLOWER_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "FOLLOWING_COUNT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "AVATAR_MEDIUM"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "WELCOME_MESSAGE_ENABLED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v89, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v47, v89

    goto :goto_3

    :cond_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v48, v89

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v49, v89

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v50, v89

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v51, v89

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_7
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v53, v89

    goto :goto_8

    :cond_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v54, v89

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v55, v89

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v56, v89

    goto :goto_b

    :cond_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v57, v89

    goto :goto_c

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v58, v89

    goto :goto_d

    :cond_c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v59, v89

    goto :goto_e

    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_e
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v60, v89

    goto :goto_f

    :cond_e
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_f
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v61, v89

    goto :goto_10

    :cond_f
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    :goto_10
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v62, v89

    goto :goto_11

    :cond_10
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    :goto_11
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v63, v89

    goto :goto_12

    :cond_11
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    :goto_12
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v64, v89

    goto :goto_13

    :cond_12
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    :goto_13
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v65, v89

    goto :goto_14

    :cond_13
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    :goto_14
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v66, v89

    goto :goto_15

    :cond_14
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    :goto_15
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v67, v89

    goto :goto_16

    :cond_15
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    :goto_16
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v68, v89

    goto :goto_17

    :cond_16
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    :goto_17
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v69, v89

    goto :goto_18

    :cond_17
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    :goto_18
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v70, v89

    goto :goto_19

    :cond_18
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    :goto_19
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v71, v89

    goto :goto_1a

    :cond_19
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_1a
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v72, v89

    goto :goto_1b

    :cond_1a
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    :goto_1b
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v73, v89

    goto :goto_1c

    :cond_1b
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    :goto_1c
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v74, v89

    goto :goto_1d

    :cond_1c
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_1d
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v85, v89

    goto :goto_1e

    :cond_1d
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    :goto_1e
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1e

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    :cond_1e
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    new-instance v0, LX/11hQ;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v90}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)I
    .locals 4

    const-string v1, "\n        SELECT COUNT(*) FROM SIMPLE_USER\n        WHERE UID != ?\n        AND FOLLOW_STATUS = 2\n    "

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIL(Ljava/lang/String;)LX/11hQ;
    .locals 88

    const-string v1, "SELECT * FROM SIMPLE_USER WHERE SEC_UID = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v10

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v10, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11q7;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "SEC_UID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "NICK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SIGNATURE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "AVATAR_THUMB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "FOLLOW_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "UNIQUE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "WEIBO_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "CUSTOM_VERIFY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "ENTERPRISE_VERIFY_REASON"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "VERIFICATION_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "REMARK_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "SORT_WEIGHT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "INITIAL_LETTER"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v15, "SHORT_ID"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v15, "REMARK_PINYIN"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v15, "REMARK_INITIAL"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v15, "NICK_NAME_PINYIN"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v15, "NICK_NAME_INITIAL"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v15, "COMMERCE_USER_LEVEL"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v15, "COLUMN_CONTACT_NAME"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v15, "COLUMN_CONTACT_NAME_PINYIN"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v15, "COLUMN_CONTACT_NAME_INITIAL"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v15, "COLUMN_USER_SHARE_STATUS"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v15, "USER_FRIEND_REC_TYPE"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v15, "USER_FRIEND_REC_TIME"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v15, "USER_FOLLOW_TIME"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v15, "BLOCK_STATUS"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v15, "MENTION_ENABLED"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v15, "COMMENT_MENTION_BLOCK_STATUS"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v15, "VIDEO_MENTION_BLOCK_STATUS"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v15, "VIDEO_TAG_BLOCK_STATUS"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v15, "QA_INVITE_BLOCK_STATUS"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v15, "FOLLOWER_STATUS"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v15, "ACCOUNT_TYPE"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v15, "FOLLOWER_COUNT"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v15, "FOLLOWING_COUNT"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v15, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v15, "AVATAR_MEDIUM"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v15, "WELCOME_MESSAGE_ENABLED"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v43, 0x0

    if-eqz v16, :cond_1e

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v44, v43

    goto :goto_2

    :cond_1
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    :goto_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v45, v43

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v46, v43

    goto :goto_4

    :cond_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v47, v43

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v48, v43

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_6
    move/from16 v9, v42

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v50, v43

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v51, v43

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v52, v43

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v53, v43

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v54, v43

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v55, v43

    goto :goto_c

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v56, v43

    goto :goto_d

    :cond_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v57, v43

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_e
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v58, v43

    goto :goto_f

    :cond_e
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_f
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v59, v43

    goto :goto_10

    :cond_f
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_10
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v60, v43

    goto :goto_11

    :cond_10
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_11
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v61, v43

    goto :goto_12

    :cond_11
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    :goto_12
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v62, v43

    goto :goto_13

    :cond_12
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    :goto_13
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v63, v43

    goto :goto_14

    :cond_13
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    :goto_14
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v64, v43

    goto :goto_15

    :cond_14
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    :goto_15
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v65, v43

    goto :goto_16

    :cond_15
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    :goto_16
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v66, v43

    goto :goto_17

    :cond_16
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    :goto_17
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v67, v43

    goto :goto_18

    :cond_17
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    :goto_18
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v68, v43

    goto :goto_19

    :cond_18
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    :goto_19
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v69, v43

    goto :goto_1a

    :cond_19
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    :goto_1a
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v70, v43

    goto :goto_1b

    :cond_1a
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    :goto_1b
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v71, v43

    goto :goto_1c

    :cond_1b
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_1c
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v82, v43

    goto :goto_1d

    :cond_1c
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    :goto_1d
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :cond_1d
    move-object/from16 v86, v43

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    new-instance v43, LX/11hQ;

    invoke-direct/range {v43 .. v87}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/11pW;->release()V

    return-object v43

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIILIIL()I
    .locals 4

    const-string v0, "\n        SELECT COUNT(*) FROM SIMPLE_USER\n        WHERE FOLLOW_STATUS != -1\n        AND COLUMN_USER_SHARE_STATUS != 2\n    "

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q7;->LIZ:LX/11sJ;

    invoke-static {v0, v2, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method
