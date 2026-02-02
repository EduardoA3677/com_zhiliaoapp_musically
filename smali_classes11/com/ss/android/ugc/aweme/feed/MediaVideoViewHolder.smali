.class public final Lcom/ss/android/ugc/aweme/feed/MediaVideoViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public N0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoViewHolder;->N0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLLLII()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/DMVideoAssem;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/MediaVideoViewHolder;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->x0:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/DMVideoAssem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lkotlin/jvm/internal/AwS486S0100000_10;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    return-void
.end method

.method public final LLLLIIL()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final LLLLZLLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJZ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_dm_media_video"

    return-object v0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/MediaVideoViewHolder;->N0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f6

    return v0
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->F0(I)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iY8;->LJ(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onRenderFirstFrame(LX/0gKu;)V

    invoke-static {}, LX/0STH;->LIZ()V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_video_start_play"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
