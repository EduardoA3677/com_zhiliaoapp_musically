.class public final LX/0PKU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PKU;

    invoke-direct {v0}, LX/0PKU;-><init>()V

    sput-object v0, LX/0PKU;->LIZ:LX/0PKU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0PFF;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0PFF;

    iget v2, v4, LX/0PFF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0PFF;->LLILLIZIL:I

    :goto_0
    iget-object v7, v4, LX/0PFF;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0PFF;->LLILLIZIL:I

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_0
    new-instance v4, LX/0PFF;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0PFF;-><init>(LX/0PKU;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v4, LX/0PFF;->LL:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    if-nez v9, :cond_4

    return-object v10

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0}, LX/0SbS;->LJIJJLI()Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/0XgT;

    const-string v0, "cover.png"

    invoke-direct {v8, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v9, v5, v2, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iput-object v5, v4, LX/0PFF;->LL:Ljava/lang/Object;

    iput v6, v4, LX/0PFF;->LLILLIZIL:I

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->highlightUploadAuthKey(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;

    new-instance v2, LX/0iYJ;

    new-instance v11, LX/0PLp;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->getUploadHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->getAccessKeyId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->getServiceId()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, LX/0PLp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v5

    invoke-direct {v2, v11, v0}, LX/0iYJ;-><init>(LX/0PLp;I)V

    iput-object v5, v4, LX/0PFF;->LL:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v4, LX/0PFF;->LLILLIZIL:I

    new-instance v1, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0PKS;

    invoke-direct {v0, v1}, LX/0PKS;-><init>(LX/15BK;)V

    invoke-virtual {v2, v5, v0}, LX/0iYJ;->LIZIZ([Ljava/lang/String;LX/0PKS;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_8

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v7, v3, :cond_9

    return-object v3

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v10

    :cond_a
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v10

    :cond_b
    return-object v10
.end method
