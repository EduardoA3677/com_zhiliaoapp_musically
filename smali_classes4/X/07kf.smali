.class public final LX/07kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12ff;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCourseVideoPublishFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCourseVideoPublishFragment;)V
    .locals 0

    iput-object p1, p0, LX/07kf;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCourseVideoPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/07kf;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCourseVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCourseVideoPublishFragment;->LN()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0S8g;->LIZ:LX/0zZC;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0zZC;->LIZIZ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zc7;->cancel(I)V

    :cond_0
    iget-object v0, p0, LX/07kf;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCourseVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
