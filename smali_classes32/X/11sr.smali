.class public final LX/11sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l8N;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0lE2;

.field public final LIZJ:LX/0lE2;

.field public final LIZLLL:LX/0lE2;

.field public final LJ:LX/0lB0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11sr;->LIZ:LX/11sJ;

    new-instance v1, LX/0lE2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0lE2;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11sr;->LIZIZ:LX/0lE2;

    new-instance v1, LX/0lE2;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0lE2;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11sr;->LIZJ:LX/0lE2;

    new-instance v1, LX/0lE2;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0lE2;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11sr;->LIZLLL:LX/0lE2;

    new-instance v0, LX/0lB0;

    invoke-direct {v0, p1}, LX/0lB0;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;)V

    iput-object v0, p0, LX/11sr;->LJ:LX/0lB0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 111
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0lAx;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM (SELECT * FROM MESSAGE WHERE REPLY_UUID = ? ) ORDER BY CLIENT_SEQ ASC, SERVER_SEQ ASC"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sr;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "SERVER_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SUB_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "ACTION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "CLIENT_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "SENDER_BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "SENDER_USER_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SENDER_IS_SELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "SERVER_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v50
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "CLIENT_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v0, "MESSAGE_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v0, "VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v0, "BODY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v0, "SERVER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "EXT_LOG"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v0, "EXT_ACTIVE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "EXT_ACTIVE_TEMPLATE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "EXT_HASHTAGS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "EXT_ACTIVE_AI_IMAGE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "EXT_IMAGE_SHORTCUT_KEY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "RETRY_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "REPLY_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "REPLY_MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "READ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "CHANNEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "UPDATE_ACTION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "LYNX_DATE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "PUSH_RECEIVE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "THINK_INFO_EXPANDED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "GEN_STYLE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "VERSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VERSION_SEQ_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "IS_HIDDEN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "RETRIED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "MODE_SOURCE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "AIGC_STANDARD_RATIO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "INPUT_SKILL_MODE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "IMAGE_TEMPLATE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "IMAGE_TAB_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "IMAGE_TEMPLATE_TAB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "IMAGE_STYLE_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "EDIT_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "REFERENCE_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v110, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v53, v110

    goto :goto_3

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v54, v110

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_4
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v57, v110

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v58, v110

    goto :goto_6

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v70, 0x1

    goto :goto_7

    :cond_5
    const/16 v70, 0x0

    :goto_7
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v75, v110

    goto :goto_8

    :cond_6
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    :goto_8
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v77, v110

    goto :goto_9

    :cond_7
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    :goto_9
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v82, v110

    goto :goto_a

    :cond_8
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    :goto_a
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v83, v110

    goto :goto_b

    :cond_9
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    :goto_b
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v85, v110

    goto :goto_c

    :cond_a
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    :goto_c
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v87, v110

    goto :goto_d

    :cond_b
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    :goto_d
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v88, v110

    goto :goto_e

    :cond_c
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    :goto_e
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v89, 0x1

    goto :goto_f

    :cond_d
    const/16 v89, 0x0

    :goto_f
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v91, v110

    goto :goto_10

    :cond_e
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    :goto_10
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v92, v110

    goto :goto_11

    :cond_f
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    :goto_11
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_12
    move-object/from16 v0, v110

    :goto_13
    if-nez v0, :cond_11

    move-object/from16 v95, v110

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v95

    :goto_15
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v97, v110

    goto :goto_16

    :cond_13
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    :goto_16
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v100, 0x1

    goto :goto_17

    :cond_14
    const/16 v100, 0x0

    :goto_17
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v102, v110

    goto :goto_18

    :cond_15
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    :goto_18
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v103, v110

    goto :goto_19

    :cond_16
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    :goto_19
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v104, v110

    goto :goto_1a

    :cond_17
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    :goto_1a
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v105, v110

    goto :goto_1b

    :cond_18
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    :goto_1b
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v106, v110

    goto :goto_1c

    :cond_19
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    :goto_1c
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v107, v110

    goto :goto_1d

    :cond_1a
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    :goto_1d
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v108, v110

    goto :goto_1e

    :cond_1b
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    :goto_1e
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v109, v110

    goto :goto_1f

    :cond_1c
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    :goto_1f
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    :cond_1d
    new-instance v0, LX/0lAx;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v110}, LX/0lAx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJIIIJJZJJLjava/lang/String;ILjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_20

    :catchall_1
    move-exception v0

    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZIZ(IJJLjava/lang/String;)Ljava/util/List;
    .locals 111

    const-string v0, "SELECT * FROM (SELECT * FROM MESSAGE WHERE SERVER_SEQ < ? AND CLIENT_SEQ < ? AND CONVERSATION_ID = ? AND CLIENT_STATUS != 8 AND CLIENT_STATUS != 10 AND CLIENT_STATUS != 9 ORDER BY CLIENT_SEQ DESC, SERVER_SEQ DESC LIMIT ?) ORDER BY CLIENT_SEQ ASC, SERVER_SEQ ASC"

    const/4 v3, 0x4

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v4, p2

    invoke-virtual {v2, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v4, p4

    invoke-virtual {v2, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-object/from16 v1, p6

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sr;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "SERVER_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SUB_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "ACTION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "CLIENT_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "SENDER_BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "SENDER_USER_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SENDER_IS_SELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "SERVER_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v50
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "CLIENT_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v0, "MESSAGE_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v0, "VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v0, "BODY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v0, "SERVER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "EXT_LOG"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v0, "EXT_ACTIVE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "EXT_ACTIVE_TEMPLATE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "EXT_HASHTAGS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "EXT_ACTIVE_AI_IMAGE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "EXT_IMAGE_SHORTCUT_KEY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "RETRY_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "REPLY_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "REPLY_MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "READ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "CHANNEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "UPDATE_ACTION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "LYNX_DATE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "PUSH_RECEIVE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "THINK_INFO_EXPANDED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "GEN_STYLE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "VERSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VERSION_SEQ_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "IS_HIDDEN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "RETRIED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "MODE_SOURCE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "AIGC_STANDARD_RATIO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "INPUT_SKILL_MODE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "IMAGE_TEMPLATE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "IMAGE_TAB_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "IMAGE_TEMPLATE_TAB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "IMAGE_STYLE_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "EDIT_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "REFERENCE_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v110, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v53, v110

    goto :goto_3

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v54, v110

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_4
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v57, v110

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v58, v110

    goto :goto_6

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v70, 0x1

    goto :goto_7

    :cond_5
    const/16 v70, 0x0

    :goto_7
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v75, v110

    goto :goto_8

    :cond_6
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    :goto_8
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v77, v110

    goto :goto_9

    :cond_7
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    :goto_9
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v82, v110

    goto :goto_a

    :cond_8
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    :goto_a
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v83, v110

    goto :goto_b

    :cond_9
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    :goto_b
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v85, v110

    goto :goto_c

    :cond_a
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    :goto_c
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v87, v110

    goto :goto_d

    :cond_b
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    :goto_d
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v88, v110

    goto :goto_e

    :cond_c
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    :goto_e
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v89, 0x1

    goto :goto_f

    :cond_d
    const/16 v89, 0x0

    :goto_f
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v91, v110

    goto :goto_10

    :cond_e
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    :goto_10
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v92, v110

    goto :goto_11

    :cond_f
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    :goto_11
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_12
    move-object/from16 v0, v110

    :goto_13
    if-nez v0, :cond_11

    move-object/from16 v95, v110

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v95

    :goto_15
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v97, v110

    goto :goto_16

    :cond_13
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    :goto_16
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v100, 0x1

    goto :goto_17

    :cond_14
    const/16 v100, 0x0

    :goto_17
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v102, v110

    goto :goto_18

    :cond_15
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    :goto_18
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v103, v110

    goto :goto_19

    :cond_16
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    :goto_19
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v104, v110

    goto :goto_1a

    :cond_17
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    :goto_1a
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v105, v110

    goto :goto_1b

    :cond_18
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    :goto_1b
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v106, v110

    goto :goto_1c

    :cond_19
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    :goto_1c
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v107, v110

    goto :goto_1d

    :cond_1a
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    :goto_1d
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v108, v110

    goto :goto_1e

    :cond_1b
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    :goto_1e
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v109, v110

    goto :goto_1f

    :cond_1c
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    :goto_1f
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    :cond_1d
    new-instance v0, LX/0lAx;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v110}, LX/0lAx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJIIIJJZJJLjava/lang/String;ILjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_20

    :catchall_1
    move-exception v0

    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 111
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0lAx;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM (SELECT * FROM MESSAGE WHERE UUID = ? LIMIT 1) "

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sr;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "SERVER_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SUB_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "ACTION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "CLIENT_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "SENDER_BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "SENDER_USER_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SENDER_IS_SELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "SERVER_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v50
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "CLIENT_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v0, "MESSAGE_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v0, "VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v0, "BODY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v0, "SERVER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "EXT_LOG"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v0, "EXT_ACTIVE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "EXT_ACTIVE_TEMPLATE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "EXT_HASHTAGS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "EXT_ACTIVE_AI_IMAGE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "EXT_IMAGE_SHORTCUT_KEY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "RETRY_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "REPLY_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "REPLY_MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "READ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "CHANNEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "UPDATE_ACTION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "LYNX_DATE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "PUSH_RECEIVE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "THINK_INFO_EXPANDED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "GEN_STYLE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "VERSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VERSION_SEQ_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "IS_HIDDEN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "RETRIED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "MODE_SOURCE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "AIGC_STANDARD_RATIO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "INPUT_SKILL_MODE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "IMAGE_TEMPLATE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "IMAGE_TAB_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "IMAGE_TEMPLATE_TAB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "IMAGE_STYLE_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "EDIT_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "REFERENCE_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v110, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v53, v110

    goto :goto_3

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v54, v110

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_4
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v57, v110

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v58, v110

    goto :goto_6

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v70, 0x1

    goto :goto_7

    :cond_5
    const/16 v70, 0x0

    :goto_7
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v75, v110

    goto :goto_8

    :cond_6
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    :goto_8
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v77, v110

    goto :goto_9

    :cond_7
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    :goto_9
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v82, v110

    goto :goto_a

    :cond_8
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    :goto_a
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v83, v110

    goto :goto_b

    :cond_9
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    :goto_b
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v85, v110

    goto :goto_c

    :cond_a
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    :goto_c
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v87, v110

    goto :goto_d

    :cond_b
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    :goto_d
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v88, v110

    goto :goto_e

    :cond_c
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    :goto_e
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v89, 0x1

    goto :goto_f

    :cond_d
    const/16 v89, 0x0

    :goto_f
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v91, v110

    goto :goto_10

    :cond_e
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    :goto_10
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v92, v110

    goto :goto_11

    :cond_f
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    :goto_11
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_12
    move-object/from16 v0, v110

    :goto_13
    if-nez v0, :cond_11

    move-object/from16 v95, v110

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v95

    :goto_15
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v97, v110

    goto :goto_16

    :cond_13
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    :goto_16
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v100, 0x1

    goto :goto_17

    :cond_14
    const/16 v100, 0x0

    :goto_17
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v102, v110

    goto :goto_18

    :cond_15
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    :goto_18
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v103, v110

    goto :goto_19

    :cond_16
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    :goto_19
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v104, v110

    goto :goto_1a

    :cond_17
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    :goto_1a
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v105, v110

    goto :goto_1b

    :cond_18
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    :goto_1b
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v106, v110

    goto :goto_1c

    :cond_19
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    :goto_1c
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v107, v110

    goto :goto_1d

    :cond_1a
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    :goto_1d
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v108, v110

    goto :goto_1e

    :cond_1b
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    :goto_1e
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v109, v110

    goto :goto_1f

    :cond_1c
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    :goto_1f
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    :cond_1d
    new-instance v0, LX/0lAx;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v110}, LX/0lAx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJIIIJJZJJLjava/lang/String;ILjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_20

    :catchall_1
    move-exception v0

    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0l8Q;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM CONVERSATION WHERE CONVERSATION_ID = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11sr;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "CONVERSATION_ID"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "HISTORY_CURSOR"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "READ_CURSOR"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v7, LX/0l8Q;

    invoke-direct/range {v7 .. v12}, LX/0l8Q;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 111
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0lAx;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM (SELECT * FROM MESSAGE WHERE MESSAGE_ID = ? LIMIT 1) "

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sr;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "SERVER_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SUB_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "ACTION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "CLIENT_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "SENDER_BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "SENDER_USER_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SENDER_IS_SELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "SERVER_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v50
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "CLIENT_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v0, "MESSAGE_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v0, "VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v0, "BODY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v0, "SERVER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "EXT_LOG"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v0, "EXT_ACTIVE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "EXT_ACTIVE_TEMPLATE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "EXT_HASHTAGS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "EXT_ACTIVE_AI_IMAGE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "EXT_IMAGE_SHORTCUT_KEY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "RETRY_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "REPLY_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "REPLY_MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "READ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "CHANNEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "UPDATE_ACTION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "LYNX_DATE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "PUSH_RECEIVE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "THINK_INFO_EXPANDED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "GEN_STYLE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "VERSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VERSION_SEQ_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "IS_HIDDEN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "RETRIED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "MODE_SOURCE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "AIGC_STANDARD_RATIO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "INPUT_SKILL_MODE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "IMAGE_TEMPLATE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "IMAGE_TAB_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "IMAGE_TEMPLATE_TAB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "IMAGE_STYLE_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "EDIT_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "REFERENCE_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v110, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v53, v110

    goto :goto_3

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v54, v110

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_4
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v57, v110

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v58, v110

    goto :goto_6

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v70, 0x1

    goto :goto_7

    :cond_5
    const/16 v70, 0x0

    :goto_7
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v75, v110

    goto :goto_8

    :cond_6
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    :goto_8
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v77, v110

    goto :goto_9

    :cond_7
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    :goto_9
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v82, v110

    goto :goto_a

    :cond_8
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    :goto_a
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v83, v110

    goto :goto_b

    :cond_9
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    :goto_b
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v85, v110

    goto :goto_c

    :cond_a
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    :goto_c
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v87, v110

    goto :goto_d

    :cond_b
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    :goto_d
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v88, v110

    goto :goto_e

    :cond_c
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    :goto_e
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v89, 0x1

    goto :goto_f

    :cond_d
    const/16 v89, 0x0

    :goto_f
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v91, v110

    goto :goto_10

    :cond_e
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    :goto_10
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v92, v110

    goto :goto_11

    :cond_f
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    :goto_11
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_12
    move-object/from16 v0, v110

    :goto_13
    if-nez v0, :cond_11

    move-object/from16 v95, v110

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v95

    :goto_15
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v97, v110

    goto :goto_16

    :cond_13
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    :goto_16
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v100, 0x1

    goto :goto_17

    :cond_14
    const/16 v100, 0x0

    :goto_17
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v102, v110

    goto :goto_18

    :cond_15
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    :goto_18
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v103, v110

    goto :goto_19

    :cond_16
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    :goto_19
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v104, v110

    goto :goto_1a

    :cond_17
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    :goto_1a
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v105, v110

    goto :goto_1b

    :cond_18
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    :goto_1b
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v106, v110

    goto :goto_1c

    :cond_19
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    :goto_1c
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v107, v110

    goto :goto_1d

    :cond_1a
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    :goto_1d
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v108, v110

    goto :goto_1e

    :cond_1b
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    :goto_1e
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v109, v110

    goto :goto_1f

    :cond_1c
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    :goto_1f
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    :cond_1d
    new-instance v0, LX/0lAx;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v110}, LX/0lAx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJIIIJJZJJLjava/lang/String;ILjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_20

    :catchall_1
    move-exception v0

    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJFF(I)Ljava/util/List;
    .locals 111

    const-string v0, "SELECT * FROM (SELECT * FROM MESSAGE WHERE SERVER_SEQ < ? AND CLIENT_SEQ < ? AND CLIENT_STATUS = ? AND RETRY_TIME < ? ORDER BY CLIENT_SEQ DESC, SERVER_SEQ DESC LIMIT ?) ORDER BY CLIENT_SEQ ASC, SERVER_SEQ ASC"

    const/4 v5, 0x5

    invoke-static {v5, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    const/4 v0, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v3, v4}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3, v4}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p1

    int-to-long v3, v0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3, v4}, LX/11pW;->LJIILL(IJ)V

    const/4 v3, 0x4

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    int-to-long v0, v5

    invoke-virtual {v2, v5, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sr;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "SERVER_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SUB_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "ACTION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "CLIENT_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "SENDER_BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "SENDER_USER_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SENDER_IS_SELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "SERVER_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v50
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "CLIENT_SEQ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v0, "MESSAGE_SESSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v0, "VERSION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v0, "BODY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v0, "SERVER_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "EXT_LOG"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v0, "EXT_ACTIVE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "EXT_ACTIVE_TEMPLATE_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "EXT_HASHTAGS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "EXT_ACTIVE_AI_IMAGE_ACTION_BAR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "EXT_IMAGE_SHORTCUT_KEY"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "RETRY_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "REPLY_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "REPLY_MESSAGE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "READ"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "CHANNEL"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "UPDATE_ACTION"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "LYNX_DATE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "PUSH_RECEIVE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "THINK_INFO_EXPANDED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "GEN_STYLE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "VERSION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "VERSION_SEQ_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "IS_HIDDEN"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "RETRIED"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "MODE_SOURCE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "AIGC_STANDARD_RATIO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "INPUT_SKILL_MODE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "IMAGE_TEMPLATE_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "IMAGE_TAB_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "IMAGE_TEMPLATE_TAB"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "IMAGE_STYLE_NAME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "EDIT_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "REFERENCE_INFO"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v110, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v53, v110

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v54, v110

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_2
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v57, v110

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v58, v110

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_4
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v70, 0x1

    goto :goto_5

    :cond_4
    const/16 v70, 0x0

    :goto_5
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v75, v110

    goto :goto_6

    :cond_5
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    :goto_6
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v77, v110

    goto :goto_7

    :cond_6
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    :goto_7
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v82, v110

    goto :goto_8

    :cond_7
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    :goto_8
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v83, v110

    goto :goto_9

    :cond_8
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    :goto_9
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v85, v110

    goto :goto_a

    :cond_9
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    :goto_a
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v87, v110

    goto :goto_b

    :cond_a
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    :goto_b
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v88, v110

    goto :goto_c

    :cond_b
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    :goto_c
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v89, 0x1

    goto :goto_d

    :cond_c
    const/16 v89, 0x0

    :goto_d
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v91, v110

    goto :goto_e

    :cond_d
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    :goto_e
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v92, v110

    goto :goto_f

    :cond_e
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    :goto_f
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :goto_10
    move-object/from16 v0, v110

    :goto_11
    if-nez v0, :cond_10

    move-object/from16 v95, v110

    goto :goto_13

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v95

    :goto_13
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v97, v110

    goto :goto_14

    :cond_12
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    :goto_14
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v100, 0x1

    goto :goto_15

    :cond_13
    const/16 v100, 0x0

    :goto_15
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v102, v110

    goto :goto_16

    :cond_14
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    :goto_16
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v103, v110

    goto :goto_17

    :cond_15
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    :goto_17
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v104, v110

    goto :goto_18

    :cond_16
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    :goto_18
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v105, v110

    goto :goto_19

    :cond_17
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    :goto_19
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v106, v110

    goto :goto_1a

    :cond_18
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    :goto_1a
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v107, v110

    goto :goto_1b

    :cond_19
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    :goto_1b
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v108, v110

    goto :goto_1c

    :cond_1a
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    :goto_1c
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v109, v110

    goto :goto_1d

    :cond_1b
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    :goto_1d
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1c

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    :cond_1c
    new-instance v0, LX/0lAx;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v110}, LX/0lAx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJIIIJJZJJLjava/lang/String;ILjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJI(LX/0l8Q;)V
    .locals 2

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sr;->LIZJ:LX/0lE2;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/01CU;

    invoke-direct {v0}, LX/01CU;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/11sr;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    invoke-static {p3}, LX/0lAw;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0lAx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11sr;->LJIILIIL(LX/0lAx;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0l9P;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CONFIG WHERE ID = 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v15

    move-object/from16 v2, p0

    iget-object v0, v2, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v2, LX/11sr;->LIZ:LX/11sJ;

    invoke-static {v0, v15, v1}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "TIK_BOT_CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "MESSAGE_CURSOR"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "SHOWED_DISCLAIMER_POPUP"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "ACCEPTED_DISCLAIMER_POPUP"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "DISCLAIMER_POPUP_TYPE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "SHOWED_MEMORY_GUIDE_POPUP"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "SWITCH_STATUS"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "USER_SEND"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "BOT_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "BOT_SOURCE"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "SHOWED_LANGUAGE_STYLE_GUIDE_POPUP"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v25, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v18, v25

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v22, 0x1

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    :goto_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v30, 0x1

    goto :goto_6

    :cond_6
    const/16 v30, 0x0

    :goto_6
    new-instance v4, LX/0l9P;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v30}, LX/0l9P;-><init>(ILjava/lang/String;JZZIZLjava/lang/String;ZJIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIIZ(LX/0l9P;)V
    .locals 2

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sr;->LIZIZ:LX/0lE2;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z
    .locals 12

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11sr;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lAx;

    const/4 v6, 0x1

    if-eqz v7, :cond_20

    iget-wide v0, v7, LX/0lAx;->LJIILJJIL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0lAx;->LIZLLL:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v7, LX/0lAx;->LJJIIJ:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    :cond_2
    const/4 v9, 0x3

    new-array v1, v9, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/0lAx;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iput v8, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :cond_3
    new-array v1, v9, [Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/0lAx;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/0lAx;->LJII:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :cond_4
    iget-object v1, v7, LX/0lAx;->LJJIJIIJI:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_5
    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    :cond_7
    iget v10, v7, LX/0lAx;->LJIJJ:I

    if-eqz v10, :cond_8

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeActionBar:I

    if-nez v0, :cond_8

    iput v10, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeActionBar:I

    :cond_8
    iget v10, v7, LX/0lAx;->LJJ:I

    if-eqz v10, :cond_9

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    if-nez v0, :cond_9

    iput v10, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    :cond_9
    iget-object v0, v7, LX/0lAx;->LJJIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v7, LX/0lAx;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    :cond_a
    iget-object v0, v7, LX/0lAx;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v7, LX/0lAx;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    :cond_b
    iget-object v0, v7, LX/0lAx;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTabId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v7, LX/0lAx;->LJJJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTabId:Ljava/lang/String;

    :cond_c
    iget-object v0, v7, LX/0lAx;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateTab:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v7, LX/0lAx;->LJJJJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateTab:Ljava/lang/String;

    :cond_d
    iget-object v0, v7, LX/0lAx;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageStyleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v7, LX/0lAx;->LJJJJIZL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageStyleName:Ljava/lang/String;

    :cond_e
    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    :cond_10
    iget-object v0, v7, LX/0lAx;->LJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageShortcutKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, v7, LX/0lAx;->LJJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageShortcutKey:Ljava/lang/String;

    :cond_11
    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    :cond_15
    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-ne v0, v9, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    const-string v9, "0"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    :cond_18
    new-array v1, v8, [Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/0lAx;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p3, :cond_19

    :goto_2
    const/4 v6, 0x0

    return v6

    :cond_19
    iget v1, v7, LX/0lAx;->LJJIL:I

    if-eqz v1, :cond_1a

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    if-nez v0, :cond_1a

    iput v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    :cond_1a
    const-string v6, "lock_local_data"

    if-nez p2, :cond_1c

    invoke-static {v7}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-eq v0, v4, :cond_1d

    if-eq v0, v3, :cond_1d

    if-eq v0, v5, :cond_1d

    goto :goto_2

    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v1, :cond_1d

    const-string v0, "true"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {p1}, LX/0lAw;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0lAx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11sr;->LJIILIIL(LX/0lAx;)V

    goto :goto_2

    :cond_1e
    move-object v0, v2

    goto/16 :goto_1

    :cond_1f
    move-object v0, v2

    goto/16 :goto_0

    :cond_20
    invoke-static {p1}, LX/0lAw;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0lAx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11sr;->LJIIL(LX/0lAx;)V

    return v6
.end method

.method public final LJIIJJI(LX/0l8Q;)V
    .locals 1

    iget-object v0, p1, LX/0l8Q;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11sr;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/11sr;->LJI(LX/0l8Q;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0lAx;)V
    .locals 2

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sr;->LIZLLL:LX/0lE2;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJIILIIL(LX/0lAx;)V
    .locals 2

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sr;->LJ:LX/0lB0;

    invoke-virtual {v0, p1}, LX/11pd;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method
