.class public final LX/10Ed;
.super LX/10Eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/10Ej;
    }
.end annotation


# instance fields
.field public LLILL:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10Eh;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/10Ef;

    invoke-interface {p1}, LX/10Ef;->getUploadConfig()LX/10Eg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Eg;->getTraceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bridge_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {p1}, LX/10Ef;->getFilePaths()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/06OL;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v2, "/ORIGINAL"

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "file"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "http"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :catch_0
    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_4
    :goto_2
    const/4 v11, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const-string v9, "content"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "media"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v7, v11, v11}, LX/0HDs;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v5, v7}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const-string v6, "/"

    const-string v1, ":"

    if-eqz v0, :cond_f

    const-string v11, "com.android.externalstorage.documents"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v8, v11, v8

    const-string v0, "primary"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v8, "com.android.providers.downloads.documents"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v0, "raw:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_9

    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/0HDs;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_9
    move-object v1, v7

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {v5}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "uri_tmp"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v7, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v9, LX/0XgU;

    invoke-direct {v9, v0}, LX/0XgU;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v7, LX/0Xgf;

    invoke-direct {v7, v8}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_5
    invoke-virtual {v9, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    const-string v8, "com.android.providers.media.documents"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const-string v0, "image"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_6
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aget-object v1, v7, v0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "_id=?"

    invoke-static {v5, v6, v0, v2}, LX/0HDs;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_6

    :cond_d
    const-string v0, "audio"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    const-string v8, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v0, "mediakey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v7}, LX/0HDs;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_11

    const-string v0, "/ACTUAL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/0HDs;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    sget-object v2, LX/0HDs;->LIZ:Ljava/util/List;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_14
    sget-object v2, LX/0HDs;->LIZIZ:Ljava/util/List;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "/storage/emulated/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v6, v0, v1

    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "_id= ?"

    invoke-static {v5, v2, v0, v1}, LX/0HDs;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_22

    new-instance v2, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v2}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Ef;->getAuthConfig()LX/10El;

    move-result-object v0

    invoke-interface {v0}, LX/10El;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Ef;->getAuthConfig()LX/10El;

    move-result-object v0

    invoke-interface {v0}, LX/10El;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Ef;->getAuthConfig()LX/10El;

    move-result-object v0

    invoke-interface {v0}, LX/10El;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Ef;->getAuthConfig()LX/10El;

    move-result-object v0

    invoke-interface {v0}, LX/10El;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Ef;->getAuthConfig()LX/10El;

    move-result-object v0

    invoke-interface {v0}, LX/10El;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Ef;->getUploadConfig()LX/10Eg;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/10Eg;->getSliceSize()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, LX/10Ef;->getUploadConfig()LX/10Eg;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/10Eg;->getSliceSize()Ljava/lang/Number;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSliceSize(I)V

    :goto_a
    invoke-interface {p1}, LX/10Ef;->getUploadConfig()LX/10Eg;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/10Eg;->getSocketNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, LX/10Ef;->getUploadConfig()LX/10Eg;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/10Eg;->getSocketNum()Ljava/lang/Number;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    :goto_c
    invoke-interface {p1}, LX/10Ef;->getUploadConfig()LX/10Eg;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/10Eg;->getEnableCommitUpload()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploader;->setEnableCommitUpload(Z)V

    :cond_1a
    invoke-interface {p1}, LX/10Ef;->getUploadConfig()LX/10Eg;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/10Eg;->getEnableSkipMeta()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploader;->setEnableSkipMeta(Z)V

    :cond_1b
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSliceRetryCount(I)V

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    invoke-virtual {v2, v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTraceId(Ljava/lang/String;)V

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setOpenBoe(Z)V

    :cond_1c
    iput-object v2, p0, LX/10Ed;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    new-instance v1, LX/10Ej;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-direct {v1, p2, v2, v3, v0}, LX/10Ej;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/bduploader/BDImageXUploader;Ljava/lang/String;LX/0K1s;)V

    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    iget-object v0, p0, LX/10Ed;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    :cond_21
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSliceSize(I)V

    goto :goto_a

    :cond_22
    const-string v1, "get filePaths failed, please check it"

    const/4 v0, 0x4

    invoke-static {p2, v8, v1, v11, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/10Ed;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_0
    return-void
.end method
