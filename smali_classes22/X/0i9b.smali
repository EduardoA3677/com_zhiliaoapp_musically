.class public final LX/0i9b;
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

    iput-object p1, p0, LX/0i9b;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i9b;->LIZIZ:LX/0i3P;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    return-void
.end method

.method public static LIZ(LX/0iBE;LX/0i9s;)V
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p0}, LX/0iBE;->LIZ()V

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAJ;->COLUMN_VERSION:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getVersion()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAJ;->COLUMN_STICK_TOP:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getStickTop()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAJ;->COLUMN_MUTE:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getMute()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAJ;->COLUMN_EXT:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getExtStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {p0, v1, v0}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    sget-object v0, LX/0iAJ;->COLUMN_FAVORITE:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getFavor()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAJ;->COLUMN_SET_TOP_TIME:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getSetTopTime()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAJ;->COLUMN_SET_FAVORITE_TIME:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getSetFavoriteTime()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAJ;->COLUMN_CATEGORY:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getCategory()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    sget-object v0, LX/0iAJ;->COLUMN_CONVERSATION_TAGS:LX/0iAJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0i9s;->getConversationTagsStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {p0, v1, v3}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(LX/0iBD;LX/0iAY;ZZ)LX/0i9s;
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, LX/0i9s;

    invoke-direct {v2}, LX/0i9s;-><init>()V

    iget v0, p1, LX/0iAY;->LIZ:I

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->setConversationId(Ljava/lang/String;)V

    iget v0, p1, LX/0iAY;->LIZIZ:I

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9s;->setVersion(J)V

    iget v0, p1, LX/0iAY;->LIZJ:I

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setStickTop(I)V

    iget v0, p1, LX/0iAY;->LIZLLL:I

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setMute(I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget v0, p1, LX/0iAY;->LJ:I

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->optSetExtStr(Ljava/lang/String;)V

    :goto_0
    iget v0, p1, LX/0iAY;->LJFF:I

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setFavor(I)V

    iget v0, p1, LX/0iAY;->LJI:I

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0i9s;->setSetTopTime(J)V

    iget v0, p1, LX/0iAY;->LJII:I

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0i9s;->setSetFavoriteTime(J)V

    iget v0, p1, LX/0iAY;->LJIIIIZZ:I

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setCategory(I)V

    iget v0, p1, LX/0iAY;->LJIIIZ:I

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->setConversationTagsStr(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget v0, p1, LX/0iAY;->LJ:I

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->setExtStr(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0iBD;Ljava/util/Map;ZZZ)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    move/from16 v3, p4

    if-eqz p3, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/0iAJ;->COLUMN_VERSION:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/0iAJ;->COLUMN_STICK_TOP:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/0iAJ;->COLUMN_MUTE:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/0iAJ;->COLUMN_EXT:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/0iAJ;->COLUMN_FAVORITE:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/0iAJ;->COLUMN_SET_TOP_TIME:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/0iAJ;->COLUMN_SET_FAVORITE_TIME:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/0iAJ;->COLUMN_CATEGORY:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/0iAJ;->COLUMN_CONVERSATION_TAGS:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {p0}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0i9s;

    invoke-direct {v2}, LX/0i9s;-><init>()V

    invoke-interface {p0, v12}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->setConversationId(Ljava/lang/String;)V

    invoke-interface {p0, v11}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9s;->setVersion(J)V

    invoke-interface {p0, v10}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setStickTop(I)V

    invoke-interface {p0, v9}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setMute(I)V

    if-eqz p2, :cond_1

    invoke-interface {p0, v8}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->optSetExtStr(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, v7}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setFavor(I)V

    invoke-interface {p0, v6}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0i9s;->setSetTopTime(J)V

    invoke-interface {p0, v5}, LX/0iBD;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0i9s;->setSetFavoriteTime(J)V

    invoke-interface {p0, v4}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9s;->setCategory(I)V

    invoke-interface {p0, v3}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->setConversationTagsStr(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i9s;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v8}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9s;->setExtStr(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0iAY;

    invoke-direct {v0, p0}, LX/0iAY;-><init>(LX/0iBD;)V

    invoke-static {p0, v0, p2, v3}, LX/0i9b;->LIZIZ(LX/0iBD;LX/0iAY;ZZ)LX/0i9s;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0i9s;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "create table if not exists conversation_setting ("

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0iAJ;->values()[LX/0iAJ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v1, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0iAJ;->type:Ljava/lang/String;

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
    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "conversation_setting"

    invoke-interface {v3, v0, v2, v1}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/0i9s;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from conversation_setting where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string v0, "getConversationSettingInfo"

    invoke-interface {v5, v4, v0, v2}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, LX/0iBD;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0iAY;

    invoke-direct {v0, v4}, LX/0iAY;-><init>(LX/0iBD;)V

    invoke-static {v4, v0, v1, v1}, LX/0i9b;->LIZIZ(LX/0iBD;LX/0iAY;ZZ)LX/0i9s;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v3

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0i9b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationSettingDao get "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9b;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v3

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJI(Ljava/util/List;ZZZ)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9s;",
            ">;"
        }
    .end annotation

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from conversation_setting where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v5

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const-string v0, "\'"

    if-ne v1, v7, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getConversationSettingInfoMap"

    invoke-interface {v8, v7, v0, v5}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v2

    invoke-static {v2, v4, p2, p3, p4}, LX/0i9b;->LIZJ(LX/0iBD;Ljava/util/Map;ZZZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v8

    :try_start_1
    iget-object v0, p0, LX/0i9b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    const-string v0, "IMConversationSettingDao getSettingInfoMap "

    invoke-virtual {v7, v0, v8}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9b;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_2
    return-object v4
.end method

.method public final LJII(LX/0i9s;)Z
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0i9s;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " replace into conversation_setting("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iAJ;->values()[LX/0iAJ;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v5, v1

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?,"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") values ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "insertOrUpdateConversationSettingInfo"

    invoke-interface {v1, v2, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v3

    invoke-static {v3, p1}, LX/0i9b;->LIZ(LX/0iBE;LX/0i9s;)V

    invoke-interface {v3}, LX/0iBE;->LJIIL()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0i9b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationSettingDao insertOrUpdate"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9b;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0i9b;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    throw v1

    :cond_2
    return v4
.end method
