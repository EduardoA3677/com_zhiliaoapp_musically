.class public final LX/0SDG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LIZIZ:LX/0GoH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0SDG;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static LIZ(LX/0t7j;)V
    .locals 4

    sget-object v0, LX/0SDG;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0SDG;->LIZIZ:LX/0GoH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0SDG;->LIZIZ:LX/0GoH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0SDG;->LIZIZ:LX/0GoH;

    sget-object p0, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    sget-object v2, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x458

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0t7j;)V
    .locals 4

    sget-object v0, LX/0SDG;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/0SDG;->LIZIZ:LX/0GoH;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f125578

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0GoH;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0GoH;

    move-result-object v0

    sput-object v0, LX/0SDG;->LIZIZ:LX/0GoH;

    sget-object p0, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v2, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x458

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, LX/0SVO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Intent;Z)V

    const-string v0, "draft_to_edit_from"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v2, :cond_0

    const-string v1, "EDIT_POST_MODEL_MUSIC_URL_MODEL"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMusicUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "EDIT_POST_MODEL_MUSIC_URL"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMusicUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "EDIT_POST_MODEL_VIDEO_PLAY_ADDR"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "EDIT_POST_MODEL_VIDEO_COVER_ADDR"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCoverAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "EDIT_POST_MODEL_VIDEO_DYNAMIC_COVER"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v3
.end method
