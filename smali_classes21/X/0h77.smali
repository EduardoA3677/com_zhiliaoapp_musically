.class public final LX/0h77;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0h77;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h77;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->getShareScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "live_replay"

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;

    iget-object v0, p0, LX/0h77;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;)V

    return-object v1
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0h77;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->getImageURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toUrlModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_0
    const-string v0, "video_cover"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0h77;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->getContentDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
