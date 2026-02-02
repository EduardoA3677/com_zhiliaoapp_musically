.class public final LX/0SPl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.pcscoursevideo.PcsCourseVideoUploadTask$execute$1"
    f = "PcsCourseVideoUploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SPm;


# direct methods
.method public constructor <init>(LX/0SPm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SPm;",
            "LX/02wT<",
            "-",
            "LX/0SPl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SPl;->LL:LX/0SPm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0SPl;

    iget-object v0, p0, LX/0SPl;->LL:LX/0SPm;

    invoke-direct {v1, v0, p2}, LX/0SPl;-><init>(LX/0SPm;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "PcsCourseVideoUploadTask@66f8.execute$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0SPl;->LL:LX/0SPm;

    iget-object v0, v1, LX/0SPm;->LLILZ:LX/0SRY;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, v1, LX/0SPm;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0SPl;->LL:LX/0SPm;

    iget-object v1, v0, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0SPm;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SPs;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0SPl;->LL:LX/0SPm;

    iget-object v0, v0, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0SPs;->LJFF(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, LX/0SPl;->LL:LX/0SPm;

    iget-object v0, v6, LX/0SPm;->LLILZ:LX/0SRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_7

    const/16 v5, -0x2773

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->localFilePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, v6, LX/0SPm;->LLJ:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0

    :goto_1
    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-static {v3, v7}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8, v7}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v8, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v0, v6, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget-object v5, p0, LX/0SPl;->LL:LX/0SPm;

    iget-object v0, v5, LX/0SPm;->LLILZ:LX/0SRY;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_8
    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v3, v0

    invoke-static {v2}, LX/0SVl;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v2

    iget-object v1, v5, LX/0SPm;->LLIZLLLIL:LX/0SFC;

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0SFC;->LIZIZ:Ljava/lang/Float;

    :cond_8
    iget-object v0, v5, LX/0SPm;->LLIZLLLIL:LX/0SFC;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/0SFC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PcsCourseVideoPublisher"

    const-string v0, "NullPointerException"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    iget-object v0, p0, LX/0SPl;->LL:LX/0SPm;

    iget-object v2, v0, LX/0SPm;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_a

    new-instance v1, LX/04SK;

    iget-object v0, v0, LX/0SPm;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/04SK;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_a
    iget-object v0, p0, LX/0SPl;->LL:LX/0SPm;

    iget-object v0, v0, LX/0SPm;->LLILZLL:LX/0SPs;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0SPs;->LJIL()V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
