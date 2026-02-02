.class public final LX/0zYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJ(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zc7;->pause(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zc7;->cancel(I)V

    return-void
.end method
