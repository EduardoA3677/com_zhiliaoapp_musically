.class public final LX/0xSx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :goto_0
    new-instance v5, LX/0XgT;

    const-string v0, "lottie_cache"

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LX/0xSx;->LIZ:Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    sget-object v0, LX/0xSx;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    const/4 p0, 0x1

    new-array v0, p0, [C

    const/4 v7, 0x0

    const/16 v6, 0x2f

    aput-char v6, v0, v7

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-array v0, p0, [C

    aput-char v6, v0, v7

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v6, v7, v2}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, p0, [C

    aput-char v6, v0, v7

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-array v0, p0, [C

    aput-char v6, v0, v7

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v5, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xSy;->LIZIZ:Ljava/io/File;

    if-nez v0, :cond_2

    sput-object v2, LX/0xSy;->LIZIZ:Ljava/io/File;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0xSy;->LIZ:Ljava/io/File;

    if-nez v0, :cond_3

    sput-object v1, LX/0xSy;->LIZ:Ljava/io/File;

    :cond_3
    sget-object v0, LX/0xSy;->LIZJ:Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LL:LX/13e7;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0xSy;->LIZ:Ljava/io/File;

    if-eqz v2, :cond_4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02wD;

    invoke-direct {v0, v2, v3}, LX/02wD;-><init>(Ljava/io/File;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;-><init>()V

    sput-object v0, LX/0xSy;->LIZJ:Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0xSy;->LIZ:Ljava/io/File;

    if-eqz v2, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02wD;

    invoke-direct {v0, v2, v3}, LX/02wD;-><init>(Ljava/io/File;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/0xSy;->LIZIZ:Ljava/io/File;

    if-eqz v2, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02wD;

    invoke-direct {v0, v2, v3}, LX/02wD;-><init>(Ljava/io/File;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    sget-object v2, LX/0xSy;->LIZIZ:Ljava/io/File;

    if-eqz v2, :cond_4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02wD;

    invoke-direct {v0, v2, v3}, LX/02wD;-><init>(Ljava/io/File;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0t7j;LX/0t7j;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, LX/0XgT;

    const-string v0, "lottie_cache"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    const/16 v2, 0x2f

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v3, v6}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lottie file already exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading Lottie file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object v6, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v3, v1, LX/0zZC;->LJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0zZC;->LJII:I

    iput-boolean v5, v1, LX/0zZC;->LJJ:Z

    new-instance v0, LX/0xSw;

    invoke-direct {v0, v4, p1, p2, v2}, LX/0xSw;-><init>(LX/0XgT;LX/0t7j;LX/0t7j;Ljava/lang/String;)V

    iput-object v0, v1, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v1}, LX/0zZC;->LIZJ()I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(LX/0t7j;LX/0t7j;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;->guidanceLottieLight:Ljava/lang/String;

    :goto_0
    sput-object v0, LX/0xSx;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;->guidanceLottieDark:Ljava/lang/String;

    :cond_0
    sput-object v1, LX/0xSx;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0xSx;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p1}, LX/0xSx;->LIZIZ(Ljava/lang/String;LX/0t7j;LX/0t7j;)V

    :cond_1
    sget-object v0, LX/0xSx;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, p0, p1}, LX/0xSx;->LIZIZ(Ljava/lang/String;LX/0t7j;LX/0t7j;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
