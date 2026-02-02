.class public final LX/0i9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i52;


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x537

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0i9h;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0i9h;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(LX/0iBE;LX/0i55;)V
    .locals 3

    iget-wide v1, p1, LX/0i55;->LIZIZ:J

    const/4 v0, 0x1

    invoke-interface {p0, v0, v1, v2}, LX/0iBE;->LJIILL(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p1, LX/0i55;->LIZJ:J

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p1, LX/0i55;->LIZLLL:J

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p1, LX/0i55;->LJ:J

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget v0, p1, LX/0i55;->LJFF:I

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-interface {p0, v0, v1, v2}, LX/0iBE;->LJIILL(IJ)V

    iget v0, p1, LX/0i55;->LJII:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p0, v0, v1, v2}, LX/0iBE;->LJIILL(IJ)V

    iget v0, p1, LX/0i55;->LJI:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p0, v0, v1, v2}, LX/0iBE;->LJIILL(IJ)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/0i55;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p1, LX/0i55;->LJIIIZ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v0, p1, LX/0i55;->LJIIJ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v0, p1, LX/0i55;->LJIIJJI:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget v0, p1, LX/0i55;->LJIIL:I

    int-to-long v1, v0

    const/16 v0, 0xc

    invoke-interface {p0, v0, v1, v2}, LX/0iBE;->LJIILL(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p1, LX/0i55;->LJIILIIL:J

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    const/16 v1, 0xe

    iget-object v0, p1, LX/0i55;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v0, p1, LX/0i55;->LJIILL:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget v0, p1, LX/0i55;->LJIILLIIL:I

    int-to-long v1, v0

    const/16 v0, 0x10

    invoke-interface {p0, v0, v1, v2}, LX/0iBE;->LJIILL(IJ)V

    const/16 v1, 0x11

    iget-object v0, p1, LX/0i55;->LJIIZILJ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static LJ(LX/0iBD;)Ljava/util/List;
    .locals 45

    sget-object v0, LX/0iA5;->COLUMN_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    sget-object v0, LX/0iA5;->COLUMN_CURSOR:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    sget-object v0, LX/0iA5;->COLUMN_SERVER_MESSAGE_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    sget-object v0, LX/0iA5;->COLUMN_CREATED_AT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    sget-object v0, LX/0iA5;->COLUMN_UPDATED_AT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/0iA5;->COLUMN_PROCESS_RESULT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/0iA5;->COLUMN_INBOX_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/0iA5;->COLUMN_CHAIN_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/0iA5;->COLUMN_SUB_ERROR_CODE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/0iA5;->COLUMN_CONVERSATION_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/0iA5;->COLUMN_SUB_MESSAGE_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/0iA5;->COLUMN_DURATION:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/0iA5;->COLUMN_LOG_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    sget-object v0, LX/0iA5;->COLUMN_ERROR_MSG:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_SOURCE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    sget-object v0, LX/0iA5;->COLUMN_ERROR_CODE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0i55;

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/0iBD;->getInt(I)I

    move-result v23

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v24

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v15}, LX/0iBD;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v14}, LX/0iBD;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v13}, LX/0iBD;->getInt(I)I

    move-result v32

    invoke-interface {v1, v12}, LX/0iBD;->getInt(I)I

    move-result v33

    invoke-interface {v1, v11}, LX/0iBD;->getInt(I)I

    move-result v34

    invoke-interface {v1, v10}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v35

    const-string p0, ""

    if-nez v35, :cond_0

    move-object/from16 v35, p0

    :cond_0
    invoke-interface {v1, v9}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_1

    move-object/from16 v36, p0

    :cond_1
    invoke-interface {v1, v8}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_2

    move-object/from16 v37, p0

    :cond_2
    invoke-interface {v1, v7}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_3

    move-object/from16 v38, p0

    :cond_3
    invoke-interface {v1, v6}, LX/0iBD;->getInt(I)I

    move-result v39

    invoke-interface {v1, v5}, LX/0iBD;->getLong(I)J

    move-result-wide v40

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_4

    move-object/from16 v42, p0

    :cond_4
    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_5

    move-object/from16 v43, p0

    :cond_5
    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/0iBD;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 p0, v0

    :cond_6
    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v45}, LX/0i55;-><init>(IJJJJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final LIZ(IIIJJ)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v5, "IMStatusMessageResultDao"

    const-string v0, "getAllBetweenCursor, start"

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT * FROM status_message_result\n            WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0iA5;->COLUMN_CURSOR:LX/0iA5;

    invoke-virtual {v2}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >= ?\n            AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= ?\n            AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CHAIN_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_INBOX_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC\n            LIMIT ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "getAllBetweenCursor"

    invoke-interface {v1, v4, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/0i9h;->LJ(LX/0iBD;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAllBetweenCursor, success with rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "IMStatusMessageResultDao dbCursor is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "getAllBetweenCursor, failed."

    invoke-virtual {v1, v5, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LIZIZ(IIJ)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v3, "IMStatusMessageResultDao"

    const-string v0, "deleteStatusMessagesBeforeCursor, start"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            DELETE FROM status_message_result\n            WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CURSOR:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= ?\n            AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CHAIN_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n            AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_INBOX_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "deleteStatusMessageResult"

    invoke-interface {v1, v2, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to compile statement"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4, v0, p3, p4}, LX/0iBE;->LJIILL(IJ)V

    const/4 v2, 0x2

    int-to-long v0, p1

    invoke-interface {v4, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    const/4 v2, 0x3

    int-to-long v0, p2

    invoke-interface {v4, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    invoke-interface {v4}, LX/0iBE;->LJIIL()I

    move-result v6

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteStatusMessagesBeforeCursor, success: deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " records"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, LX/0iBE;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/0iBE;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "deleteStatusMessagesBeforeCursor, failed"

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMStatusMessageResultDao: deleteStatusMessagesBeforeCursor"

    invoke-virtual {v1, v0, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZJ(LX/0i55;)Z
    .locals 10

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v4, "IMStatusMessageResultDao"

    const-string v0, "insertOrUpdate, start"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/0iA5;->COLUMN_ID:LX/0iA5;

    invoke-virtual {v9}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0iA5;->COLUMN_PROCESS_RESULT:LX/0iA5;

    invoke-virtual {v8}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM status_message_result\n            WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CURSOR:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-array v2, v5, [Ljava/lang/String;

    iget-wide v0, p1, LX/0i55;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "insertOrUpdateStatusMessageResult"

    invoke-interface {v1, v7, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_0
    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v1}, LX/0iBD;->getInt(I)I

    move-result v2

    invoke-interface {v3, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/0i55;->LIZ(LX/0i55;IJ)LX/0i55;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9h;->LJII(LX/0i55;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return v5

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, LX/0i9h;->LJI(LX/0i55;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return v1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "insertOrUpdate, failed"

    invoke-virtual {v1, v4, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMStatusMessageResultDao: insertOrUpdate"

    invoke-virtual {v1, v0, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return v6

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJFF()LX/0i3S;
    .locals 1

    iget-object v0, p0, LX/0i9h;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3S;

    return-object v0
.end method

.method public final LJI(LX/0i55;)Z
    .locals 7

    const-string v2, ",\n                    "

    const-string v6, "\n                INSERT INTO status_message_result\n                (\n                    "

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v3, "IMStatusMessageResultDao"

    const-string v0, "insert, start"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0iA5;->COLUMN_CURSOR:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_SERVER_MESSAGE_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CREATED_AT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_UPDATED_AT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_PROCESS_RESULT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CHAIN_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_INBOX_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_SUB_ERROR_CODE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CONVERSATION_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_SUB_MESSAGE_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_DURATION:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_LOG_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_ERROR_MSG:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_SOURCE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_ERROR_CODE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                ) \n                VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "insertStatusMessageResult"

    invoke-interface {v1, v2, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v2

    if-nez v2, :cond_0

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {v2, p1}, LX/0i9h;->LIZLLL(LX/0iBE;LX/0i55;)V

    invoke-interface {v2}, LX/0iBE;->LJIJJ()J

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "insert, success"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, LX/0iBE;->close()V

    const/4 v5, 0x1

    return v5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/0iBE;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "insert, failed"

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMStatusMessageResultDao: insert"

    invoke-virtual {v1, v0, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public final LJII(LX/0i55;)Z
    .locals 8

    const-string v2, " = ?, "

    const-string v5, "UPDATE status_message_result SET "

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v3, "IMStatusMessageResultDao"

    const-string v0, "update, start"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, LX/0i55;->LIZ:I

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "update, failed: row ID not saved"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0iA5;->COLUMN_CURSOR:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_SERVER_MESSAGE_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_UPDATED_AT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_PROCESS_RESULT:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_INBOX_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CHAIN_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_SUB_ERROR_CODE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_CONVERSATION_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_SUB_MESSAGE_TYPE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_DURATION:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_LOG_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_ERROR_MSG:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_MESSAGE_SOURCE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_ERROR_CODE:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iA5;->COLUMN_ID:LX/0iA5;

    invoke-virtual {v0}, LX/0iA5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9h;->LJFF()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "insertStatusMessageResult"

    invoke-interface {v1, v2, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v2

    if-nez v2, :cond_1

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-wide v0, p1, LX/0i55;->LIZIZ:J

    const/4 v5, 0x1

    invoke-interface {v2, v5, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, p1, LX/0i55;->LIZJ:J

    const/4 v6, 0x2

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, p1, LX/0i55;->LJ:J

    const/4 v6, 0x3

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget v0, p1, LX/0i55;->LJFF:I

    int-to-long v0, v0

    const/4 v6, 0x4

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget v0, p1, LX/0i55;->LJI:I

    int-to-long v0, v0

    const/4 v6, 0x5

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget v0, p1, LX/0i55;->LJII:I

    int-to-long v0, v0

    const/4 v6, 0x6

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-object v1, p1, LX/0i55;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget-object v1, p1, LX/0i55;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget-object v1, p1, LX/0i55;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget-object v1, p1, LX/0i55;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget v0, p1, LX/0i55;->LJIIL:I

    int-to-long v0, v0

    const/16 v6, 0xb

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, p1, LX/0i55;->LJIILIIL:J

    const/16 v6, 0xc

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-object v1, p1, LX/0i55;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget-object v1, p1, LX/0i55;->LJIILL:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget v0, p1, LX/0i55;->LJIILLIIL:I

    int-to-long v0, v0

    const/16 v6, 0xf

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-object v1, p1, LX/0i55;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    iget v0, p1, LX/0i55;->LIZ:I

    int-to-long v0, v0

    const/16 v6, 0x11

    invoke-interface {v2, v6, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    invoke-interface {v2}, LX/0iBE;->LJIIL()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "update, success"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, LX/0iBE;->close()V

    return v5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/0iBE;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "update, failed"

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9h;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMStatusMessageResultDao: update"

    invoke-virtual {v1, v0, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method
