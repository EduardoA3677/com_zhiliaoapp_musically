.class public final LX/0i9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i3P;

.field public final LIZJ:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9f;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i9f;->LIZIZ:LX/0i3P;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    return-void
.end method

.method public static LIZ(LX/0iBE;LX/0iAA;)V
    .locals 4

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p0}, LX/0iBE;->LIZ()V

    sget-object v0, LX/0iAD;->COLUMN_ID:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_VERSION:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getVersion()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAD;->COLUMN_NAME:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_ICON:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_DESC:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_NOTICE:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getNotice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_CREATOR_ID:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getCreator()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAD;->COLUMN_OWNER_ID:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getOwner()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAD;->COLUMN_SEC_OWNER:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getSecOwner()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_FIRST_MESSAGE_TIMESTAMP:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getFirstMessageTimestamp()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAD;->COLUMN_SILENT:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getSilent()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAD;->COLUMN_SILENT_NORMAL_ONLY:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getSilentNormalOnly()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAD;->COLUMN_MODE:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getMode()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAD;->COLUMN_EXT:LX/0iAD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0iAA;->getExtStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {p0, v1, v3}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static LIZIZ(LX/0iBD;)LX/0iAA;
    .locals 4

    new-instance v1, LX/0iAA;

    invoke-direct {v1}, LX/0iAA;-><init>()V

    sget-object v0, LX/0iAD;->COLUMN_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAA;->setConversationId(Ljava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_VERSION:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX/0iAA;->setVersion(J)V

    sget-object v0, LX/0iAD;->COLUMN_NAME:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAA;->setName(Ljava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_ICON:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAA;->setIcon(Ljava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_DESC:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAA;->setDesc(Ljava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_NOTICE:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAA;->setNotice(Ljava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_CREATOR_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX/0iAA;->setCreator(J)V

    sget-object v0, LX/0iAD;->COLUMN_OWNER_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX/0iAA;->setOwner(J)V

    sget-object v0, LX/0iAD;->COLUMN_SEC_OWNER:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAA;->setSecOwner(Ljava/lang/String;)V

    sget-object v0, LX/0iAD;->COLUMN_FIRST_MESSAGE_TIMESTAMP:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX/0iAA;->setFirstMessageTimestamp(J)V

    sget-object v0, LX/0iAD;->COLUMN_SILENT:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0iAA;->setSilent(I)V

    sget-object v0, LX/0iAD;->COLUMN_SILENT_NORMAL_ONLY:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0iAA;->setSilentNormalOnly(I)V

    sget-object v0, LX/0iAD;->COLUMN_MODE:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0iAA;->setMode(I)V

    sget-object v0, LX/0iAD;->COLUMN_EXT:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAA;->setExtStr(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ(LX/0iBD;Ljava/util/Map;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0iAD;->COLUMN_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    sget-object v0, LX/0iAD;->COLUMN_VERSION:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    sget-object v0, LX/0iAD;->COLUMN_NAME:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    sget-object v0, LX/0iAD;->COLUMN_ICON:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/0iAD;->COLUMN_DESC:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/0iAD;->COLUMN_NOTICE:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/0iAD;->COLUMN_CREATOR_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/0iAD;->COLUMN_OWNER_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/0iAD;->COLUMN_SEC_OWNER:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/0iAD;->COLUMN_FIRST_MESSAGE_TIMESTAMP:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/0iAD;->COLUMN_SILENT:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/0iAD;->COLUMN_SILENT_NORMAL_ONLY:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/0iAD;->COLUMN_MODE:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    sget-object v0, LX/0iAD;->COLUMN_EXT:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v6}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0iAA;

    invoke-direct {v3}, LX/0iAA;-><init>()V

    move/from16 v0, p0

    invoke-interface {v6, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0iAA;->setConversationId(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-interface {v6, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAA;->setVersion(J)V

    invoke-interface {v6, v15}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAA;->setName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAA;->setIcon(Ljava/lang/String;)V

    invoke-interface {v6, v13}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAA;->setDesc(Ljava/lang/String;)V

    invoke-interface {v6, v12}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAA;->setNotice(Ljava/lang/String;)V

    invoke-interface {v6, v11}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAA;->setCreator(J)V

    invoke-interface {v6, v10}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAA;->setOwner(J)V

    invoke-interface {v6, v9}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAA;->setSecOwner(Ljava/lang/String;)V

    invoke-interface {v6, v8}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAA;->setFirstMessageTimestamp(J)V

    invoke-interface {v6, v7}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iAA;->setSilent(I)V

    invoke-interface {v6, v5}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iAA;->setSilentNormalOnly(I)V

    move/from16 v0, v16

    invoke-interface {v6, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iAA;->setMode(I)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v6, v4}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAA;->optSetExtStr(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAA;->setExtStr(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists conversation_core ("

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0iAD;->values()[LX/0iAD;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v1, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAD;->type:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAD;->COLUMN_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "conversation_core"

    invoke-interface {v3, v0, v2, v1}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/0iAA;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from conversation_core where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAD;->COLUMN_ID:LX/0iAD;

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "getConversationCoreInfo"

    invoke-interface {v3, v2, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0i9f;->LIZIZ(LX/0iBD;)LX/0iAA;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0i9f;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationCoreDao get "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9f;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v4

    :catchall_0
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJI(LX/0iAA;)Z
    .locals 9

    const-string v4, "IMConversationCoreDao.insertOrUpdate"

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0iAA;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0i9f;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " replace into conversation_core("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iAD;->values()[LX/0iAD;

    move-result-object v6

    array-length v3, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v6, v1

    iget-object v0, v0, LX/0iAD;->key:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?,"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") values ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "insertOrUpdateConversationCoreInfo"

    invoke-interface {v1, v3, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v2

    invoke-static {v2, p1}, LX/0i9f;->LIZ(LX/0iBE;LX/0iAA;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0iBE;->LJIIL()I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/0i9f;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationCoreDao insertOrUpdate "

    invoke-virtual {v1, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9f;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMConversationCoreDao insertOrUpdate"

    invoke-virtual {v1, v0, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-lez v0, :cond_1

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iAl;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iAl;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9f;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    throw v1

    :cond_2
    return v5
.end method
