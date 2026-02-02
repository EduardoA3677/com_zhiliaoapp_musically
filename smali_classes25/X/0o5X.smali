.class public final synthetic LX/0o5X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tcu;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0o5X;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XvP;)V
    .locals 3

    iget v2, p0, LX/0o5X;->LIZ:I

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0o7i;->LJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0XvP;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zc7;->resume(I)V

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zc7;->restart(I)V

    return-void

    :cond_1
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0o7i;->LJII(I)V

    return-void
.end method
