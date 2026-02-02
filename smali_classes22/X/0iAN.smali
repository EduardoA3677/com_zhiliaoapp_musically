.class public final LX/0iAN;
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

    iput-object p1, p0, LX/0iAN;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0iAN;->LIZIZ:LX/0i3P;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0iAN;->LIZJ:LX/0i3S;

    return-void
.end method

.method public static LIZIZ(LX/0iBD;)LX/0iAO;
    .locals 3

    sget-object v0, LX/0iAM;->COLUMN_INDEX:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v1

    new-instance v2, LX/0iAO;

    invoke-direct {v2}, LX/0iAO;-><init>()V

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setMsgUuid(Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_LOCAL_URI:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setLocalPath(Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_REMOTE_URI:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setRemoteUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0iAO;->setIndex(I)V

    sget-object v0, LX/0iAM;->COLUMN_SIZE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAO;->setLength(J)V

    sget-object v0, LX/0iAM;->COLUMN_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setType(Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_EXT:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setExtStr(Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_STATUS:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAO;->setStatus(I)V

    sget-object v0, LX/0iAM;->COLUMN_HASH:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setHash(Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_DISPLAY_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setDisplayType(Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_MIME_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setMimeType(Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_UPLOAD_URI:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setUploadUri(Landroid/net/Uri;)V

    :cond_0
    invoke-static {v2, p0}, LX/0iAN;->LJ(LX/0iAO;LX/0iBD;)V

    return-object v2
.end method

.method public static LIZJ(LX/0iBD;)Ljava/util/List;
    .locals 16

    move-object/from16 v15, p0

    if-nez v15, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v15}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    sget-object v0, LX/0iAM;->COLUMN_LOCAL_URI:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/0iAM;->COLUMN_REMOTE_URI:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/0iAM;->COLUMN_INDEX:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/0iAM;->COLUMN_SIZE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/0iAM;->COLUMN_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/0iAM;->COLUMN_EXT:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/0iAM;->COLUMN_STATUS:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/0iAM;->COLUMN_HASH:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/0iAM;->COLUMN_DISPLAY_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/0iAM;->COLUMN_MIME_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/0iAM;->COLUMN_UPLOAD_URI:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {v15, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v15}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15, v11}, LX/0iBD;->getInt(I)I

    move-result v1

    new-instance v2, LX/0iAO;

    invoke-direct {v2}, LX/0iAO;-><init>()V

    move/from16 v0, p0

    invoke-interface {v15, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setMsgUuid(Ljava/lang/String;)V

    invoke-interface {v15, v13}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setLocalPath(Ljava/lang/String;)V

    invoke-interface {v15, v12}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setRemoteUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0iAO;->setIndex(I)V

    invoke-interface {v15, v10}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAO;->setLength(J)V

    invoke-interface {v15, v9}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setType(Ljava/lang/String;)V

    invoke-interface {v15, v8}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setExtStr(Ljava/lang/String;)V

    invoke-interface {v15, v7}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAO;->setStatus(I)V

    invoke-interface {v15, v6}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setHash(Ljava/lang/String;)V

    invoke-interface {v15, v5}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setDisplayType(Ljava/lang/String;)V

    invoke-interface {v15, v4}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setMimeType(Ljava/lang/String;)V

    invoke-interface {v15, v3}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iAO;->setUploadUri(Landroid/net/Uri;)V

    :cond_1
    invoke-static {v2, v15}, LX/0iAN;->LJ(LX/0iAO;LX/0iBD;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v14
.end method

.method public static LJ(LX/0iAO;LX/0iBD;)V
    .locals 2

    sget-object v0, LX/0iAM;->COLUMN_MEDIA_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0iDb;->fromValue(I)LX/0iDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0iAO;->setMediaType(LX/0iDb;)V

    :cond_0
    invoke-virtual {p0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, LX/0iAM;->COLUMN_MEDIA_URL_STRUCT:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, LX/0iBD;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0i76;->LIZIZ([B)Lokio/ByteString;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MediaURLStruct;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0iAO;->setMediaUrlStruct(Lcom/bytedance/im/core/proto/MediaURLStruct;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->display_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0iAO;->setDisplayType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iAO;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_LOCAL_URI:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_REMOTE_URI:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_HASH:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_INDEX:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAM;->COLUMN_EXT:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getExtStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_STATUS:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iAM;->COLUMN_TYPE:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_SIZE:LX/0iAM;

    iget-object v2, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0iAM;->COLUMN_DISPLAY_TYPE:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iAM;->COLUMN_MIME_TYPE:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0iAO;->getUploadUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0iAM;->COLUMN_UPLOAD_URI:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getUploadUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0iAO;->getMediaType()LX/0iDb;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0iAM;->COLUMN_MEDIA_TYPE:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v4}, LX/0iAO;->getMediaType()LX/0iDb;

    move-result-object v0

    invoke-virtual {v0}, LX/0iDb;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v4}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v1, Lcom/bytedance/im/core/proto/MediaURLStruct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v2

    sget-object v0, LX/0iAM;->COLUMN_MEDIA_URL_STRUCT:LX/0iAM;

    iget-object v1, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, LX/0iAN;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "attchment"

    invoke-interface {v1, v0, v3}, LX/0iAl;->LJIIL(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    return v7
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0iAN;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from attchment where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "getAttachments"

    invoke-interface {v4, v2, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0iAN;->LIZIZ(LX/0iBD;)LX/0iAO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0iAN;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0iAN;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMAttachmentDao getAttachments "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iAN;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "IMAttachmentDao getAttachments"

    invoke-virtual {v1, v0, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0iAN;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0iAN;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1
.end method

.method public final LJFF(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0iAO;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ",\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0iAO;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete from attchment where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAM;->COLUMN_UUID:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-static {v0}, LX/0asa;->LIZ(LX/0iAO;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/0iAN;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "deleteAttachmentByMD5"

    invoke-interface {v1, v3, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0iAN;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAM;->COLUMN_MEDIA_TYPE:LX/0iAM;

    iget-object v0, v0, LX/0iAM;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    return v2
.end method
