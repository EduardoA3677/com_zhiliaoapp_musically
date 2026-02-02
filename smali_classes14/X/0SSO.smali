.class public final LX/0SSO;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:LX/0SRY;

.field public LLILZ:LX/0SRZ;

.field public LLILZIL:LX/0SSJ;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SSO;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SSO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SSO;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v9, p0

    iput-object v0, v9, LX/0SSO;->LLILLJJLI:LX/0SOF;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSJ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3e

    check-cast v1, LX/0SSJ;

    iput-object v1, v9, LX/0SSO;->LLILZIL:LX/0SSJ;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3d

    check-cast v1, LX/0SRY;

    iput-object v1, v9, LX/0SSO;->LLILLL:LX/0SRY;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3c

    check-cast v1, LX/0SRZ;

    iput-object v1, v9, LX/0SSO;->LLILZ:LX/0SRZ;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v0, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v1, v9, LX/0SSO;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v0, v9, LX/0SSO;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    iget-object v0, v9, LX/0SSO;->LLILZIL:LX/0SSJ;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, LX/0SSJ;->LIZJ:LX/0SSN;

    if-eqz v0, :cond_3b

    iget-object v8, v0, LX/0SSN;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_3b

    iget-object v0, v9, LX/0SSO;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_7
    iget-object v0, v9, LX/0SSO;->LLILLL:LX/0SRY;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->photoFile:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_9
    new-instance v1, LX/0SSB;

    const-string v0, "file path is empty"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x271c

    invoke-virtual {v9, v0, v1}, LX/0SSO;->LJIIL(ILX/0SSB;)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_0

    :cond_b
    iget-object v0, v9, LX/0SSO;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hUs;

    invoke-interface {v0, v7}, LX/0hUs;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v3

    invoke-interface {v3}, LX/0STD;->LIZIZ()V

    sget-object v4, LX/0STB;->LIZ:LX/0STB;

    iget-object v3, v9, LX/0SSO;->LLILZ:LX/0SRZ;

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    iget-object v3, v3, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, LX/0STC;->LJIILIIL(J)LX/0STC;

    iget-object v3, v9, LX/0SSO;->LLILLL:LX/0SRY;

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    iget-object v3, v3, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    if-ne v4, v11, :cond_e

    invoke-virtual {v5, v0, v1}, LX/0STC;->LJIJJ(J)LX/0STC;

    :cond_e
    iget-object v0, v9, LX/0SSO;->LLILLL:LX/0SRY;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LX/0SSO;->LJIILIIL()V

    return-void

    :cond_10
    const-string v6, "DMPhotoCompileUtils"

    const-string v10, "init exif fail: "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v3, LX/0SSR;

    new-instance v1, LX/0SSB;

    const-string v0, "output file is not set"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2712

    invoke-direct {v3, v1, v0}, LX/0SSR;-><init>(LX/0SSB;I)V

    :goto_1
    instance-of v0, v3, LX/0SST;

    if-eqz v0, :cond_36

    iget-object v0, v9, LX/0SSO;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    new-instance v4, LX/0SRu;

    check-cast v3, LX/0SST;

    iget v1, v3, LX/0SST;->LIZ:I

    iget v0, v3, LX/0SST;->LIZIZ:I

    invoke-direct {v4, v8, v1, v0}, LX/0SRu;-><init>(Ljava/lang/String;II)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v4, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-virtual {v9}, LX/0SSO;->LJIILIIL()V

    return-void

    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/0SSQ;->LIZ()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hUs;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {}, LX/0SSQ;->LIZ()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hUs;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_13
    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v2

    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v4, v0, :cond_14

    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_14
    new-instance v12, Landroid/media/ExifInterface;

    invoke-static {}, LX/0SSQ;->LIZ()LX/0hUs;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0hUs;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-direct {v12, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    new-instance v4, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2pdZreyTDVYNBMgO6J30v//0cvRhkgEIyS12ezZqXtGpugcjm9lOE="

    invoke-direct {v4, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v3, v4}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v10, 0xb4

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v12, v2

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    const/4 v10, 0x0

    if-nez v12, :cond_17

    new-instance v3, LX/0SSR;

    new-instance v1, LX/0SSB;

    const-string v0, "init Exif fail"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2713

    invoke-direct {v3, v1, v0}, LX/0SSR;-><init>(LX/0SSB;I)V

    goto/16 :goto_1

    :goto_6
    const/4 v0, 0x6

    if-eq v4, v0, :cond_32

    const/16 v0, 0x8

    if-eq v4, v0, :cond_31

    const/4 v10, 0x0

    :goto_7
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    :cond_17
    const/4 v0, 0x2

    new-array v4, v0, [I

    const-string v1, "image/jpeg"

    const-string v0, "image/jpg"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0SSQ;->LIZ()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hUs;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v12, v0}, LX/0HDE;->LJIIIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v13, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_18
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_19
    :goto_8
    const/4 v0, 0x0

    :goto_9
    xor-int/lit8 v16, v0, 0x1

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v12, 0x438

    const/16 v14, 0x780

    if-gt v2, v12, :cond_2a

    if-gt v1, v14, :cond_2a

    aput v2, v4, v3

    aput v1, v4, v11

    const/4 v0, 0x0

    :goto_a
    const/high16 v18, 0x44800000    # 1024.0f

    const-string v12, " kb"

    if-nez v0, :cond_1d

    if-nez v10, :cond_1d

    if-nez v16, :cond_1d

    invoke-static {}, LX/0SSQ;->LIZ()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hUs;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v1, v7

    :cond_1a
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "No synthesis required ,original image size = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    :goto_c
    div-float v2, v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0SSS;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v1, v0}, LX/0SSS;-><init>(II)V

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/0SSQ;->LIZ()LX/0hUs;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0hUs;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_b

    :cond_1d
    aget v0, v4, v3

    if-lez v0, :cond_1e

    aget v0, v4, v11

    if-gtz v0, :cond_1f

    :cond_1e
    aput v2, v4, v3

    aput v1, v4, v11

    :cond_1f
    aget v14, v4, v3

    aget v13, v4, v11

    :try_start_8
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    rem-int/lit8 v0, v2, 0x2

    if-ne v0, v11, :cond_20

    add-int/lit8 v2, v2, 0x1

    :cond_20
    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v11, :cond_21

    add-int/lit8 v1, v1, 0x1

    :cond_21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v15

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    if-gtz v0, :cond_24

    float-to-double v0, v3

    cmpl-double v2, v0, v16

    if-lez v2, :cond_24

    const/16 v0, 0x680

    if-lt v15, v0, :cond_25

    const/16 v0, 0x137e

    if-ge v15, v0, :cond_22

    const/4 v2, 0x2

    goto :goto_e

    :cond_22
    const/16 v0, 0x137f

    if-gt v0, v15, :cond_23

    const/16 v0, 0x2800

    if-ge v15, v0, :cond_23

    const/4 v2, 0x4

    goto :goto_e

    :cond_23
    div-int/lit16 v2, v15, 0x500

    goto :goto_e

    :cond_24
    float-to-double v2, v3

    cmpg-double v0, v2, v16

    if-gtz v0, :cond_26

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v16

    if-lez v0, :cond_26

    div-int/lit16 v2, v15, 0x500

    if-nez v2, :cond_27

    :cond_25
    const/4 v2, 0x1

    goto :goto_e

    :cond_26
    int-to-double v0, v15

    const-wide/high16 v15, 0x4094000000000000L    # 1280.0

    div-double/2addr v15, v2

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_27
    :goto_e
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/0SSQ;->LIZ()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hUs;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :cond_28
    :try_start_9
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    invoke-static {v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v3, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_2
    move-exception v3

    move-object v0, v2

    goto :goto_f

    :catch_3
    move-exception v3

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catch_4
    move-exception v3

    const/4 v2, 0x0

    :goto_10
    :try_start_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileNotFoundException, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    move-object v2, v0

    :goto_12
    if-eqz v2, :cond_29
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    invoke-static {v2, v14, v13, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_29
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "scale bitmap, origin width: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; origin height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_33

    invoke-static {v3, v10}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rotate bitmap, rotate degree = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    move-object v3, v2

    if-nez v2, :cond_33

    new-instance v3, LX/0SSR;

    new-instance v1, LX/0SSB;

    const-string v0, "rotate bitmap fail"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2715

    invoke-direct {v3, v1, v0}, LX/0SSR;-><init>(LX/0SSB;I)V

    goto/16 :goto_d

    :catch_5
    move-object v2, v0

    :catch_6
    if-eqz v2, :cond_29

    :catch_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :catch_8
    :cond_29
    new-instance v3, LX/0SSR;

    new-instance v1, LX/0SSB;

    const-string v0, "scale iamge fail"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2714

    invoke-direct {v3, v1, v0}, LX/0SSR;-><init>(LX/0SSB;I)V

    goto/16 :goto_d

    :cond_2a
    int-to-float v15, v2

    int-to-float v0, v1

    div-float/2addr v15, v0

    int-to-float v13, v12

    int-to-float v12, v14

    div-float v0, v13, v12

    cmpl-float v0, v15, v0

    if-lez v0, :cond_2b

    div-float/2addr v13, v15

    float-to-int v14, v13

    const/16 v0, 0x438

    :goto_13
    aput v0, v4, v3

    aput v14, v4, v11

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_2b
    mul-float/2addr v12, v15

    float-to-int v0, v12

    goto :goto_13

    :cond_2c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_8

    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_14

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_31
    const/16 v10, 0x10e

    goto/16 :goto_7

    :cond_32
    const/16 v10, 0x5a

    goto/16 :goto_7

    :cond_33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/16 v1, 0x64

    const-string v0, "im_jpeg_quality_exp"

    invoke-virtual {v4, v2, v1, v0, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_10
    new-instance v5, LX/0Xgf;

    invoke-direct {v5, v4}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :try_start_11
    invoke-virtual {v3, v0, v11, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_15
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catchall_5
    move-exception v1

    const/4 v2, 0x0

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_9
    const/4 v2, 0x0

    :catch_a
    :goto_15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "jpeg quality="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final image size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v3, v0

    div-float v3, v3, v18

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v3, 0x300000

    cmp-long v0, v5, v3

    if-gtz v0, :cond_34

    new-instance v3, LX/0SST;

    invoke-direct {v3, v13, v10}, LX/0SST;-><init>(II)V

    goto/16 :goto_1

    :cond_34
    new-instance v3, LX/0SSR;

    new-instance v1, LX/0SSB;

    const-string v0, "file size > max file size or file compile fail"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2716

    invoke-direct {v3, v1, v0}, LX/0SSR;-><init>(LX/0SSB;I)V

    goto/16 :goto_1

    :cond_35
    new-instance v3, LX/0SSR;

    new-instance v1, LX/0SSB;

    const-string v0, "photo file is not exist"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-direct {v3, v1, v0}, LX/0SSR;-><init>(LX/0SSB;I)V

    goto/16 :goto_1

    :cond_36
    instance-of v0, v3, LX/0SSS;

    if-eqz v0, :cond_39

    iget-object v0, v9, LX/0SSO;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hUs;

    invoke-interface {v0, v7, v8}, LX/0hUs;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v9, LX/0SSO;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_37

    move-object v2, v0

    :cond_37
    new-instance v4, LX/0SRu;

    check-cast v3, LX/0SSS;

    iget v1, v3, LX/0SSS;->LIZ:I

    iget v0, v3, LX/0SSS;->LIZIZ:I

    invoke-direct {v4, v8, v1, v0}, LX/0SRu;-><init>(Ljava/lang/String;II)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v4, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-virtual {v9}, LX/0SSO;->LJIILIIL()V

    return-void

    :cond_38
    new-instance v1, LX/0SSB;

    const-string v0, "copy file to synthetise path failed"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2717

    invoke-virtual {v9, v0, v1}, LX/0SSO;->LJIIL(ILX/0SSB;)V

    return-void

    :cond_39
    instance-of v0, v3, LX/0SSR;

    if-eqz v0, :cond_3a

    check-cast v3, LX/0SSR;

    iget-object v1, v3, LX/0SSR;->LIZ:LX/0SSB;

    iget v0, v3, LX/0SSR;->LIZIZ:I

    invoke-virtual {v9, v0, v1}, LX/0SSO;->LJIIL(ILX/0SSB;)V

    return-void

    :cond_3a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_3b
    new-instance v1, LX/0SSB;

    const-string v0, "synthesise path is empty"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x271b

    invoke-virtual {v9, v0, v1}, LX/0SSO;->LJIIL(ILX/0SSB;)V

    return-void

    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.creation.config.DMMediaPublishResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->COMPILE:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(ILX/0SSB;)V
    .locals 1

    iget-object v0, p0, LX/0SSO;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    iget-object v0, p0, LX/0SSO;->LLILLJJLI:LX/0SOF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0SSO;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    iget-object v2, p0, LX/0SSO;->LLILLJJLI:LX/0SOF;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0SSO;->LLILZIL:LX/0SSJ;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method
