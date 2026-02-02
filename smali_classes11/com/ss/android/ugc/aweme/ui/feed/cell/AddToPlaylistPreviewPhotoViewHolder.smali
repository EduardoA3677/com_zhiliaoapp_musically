.class public final Lcom/ss/android/ugc/aweme/ui/feed/cell/AddToPlaylistPreviewPhotoViewHolder;
.super Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;-><init>(LX/0LiU;)V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/view/View;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0(Landroid/view/View;Z)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require di ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;->xh1()V

    :cond_2
    return-void
.end method
