.class public final LX/0xtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xuB;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:LX/0xte;

.field public LJFF:LX/0xtv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xtj;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0xtj;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, -0x1

    iput v0, p0, LX/0xtj;->LIZLLL:I

    sget-object v0, LX/0YIS;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/0YIS;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xtj;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v3}, LX/0YCK;->LIZIZ(Ljava/lang/String;)Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget v1, p0, LX/0xtj;->LIZLLL:I

    iget-object v0, p0, LX/0xtj;->LJ:LX/0xte;

    invoke-virtual {v2, v1, v0}, LX/0zc7;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xtj;->LJFF:LX/0xtv;

    return-void
.end method

.method public final release()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    iget v1, p0, LX/0xtj;->LIZLLL:I

    iget-object v0, p0, LX/0xtj;->LJ:LX/0xte;

    invoke-virtual {v2, v1, v0}, LX/0zc7;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xtj;->LJFF:LX/0xtv;

    return-void
.end method
