.class public final LX/0NhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udb;


# instance fields
.field public final LIZ:LX/0POL;

.field public final LIZIZ:LX/0udZ;

.field public final LIZJ:LX/0NhM;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJ:Landroid/graphics/SurfaceTexture;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0Nca;

.field public final LJIIJ:LX/0NhL;


# direct methods
.method public constructor <init>(LX/0POL;LX/0udZ;LX/0NhM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NhK;->LIZ:LX/0POL;

    iput-object p2, p0, LX/0NhK;->LIZIZ:LX/0udZ;

    iput-object p3, p0, LX/0NhK;->LIZJ:LX/0NhM;

    const-string v0, ""

    iput-object v0, p0, LX/0NhK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0udZ;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    new-instance v0, LX/0NhJ;

    invoke-direct {v0, p0}, LX/0NhJ;-><init>(LX/0NhK;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/0Nca;

    invoke-direct {v0, p0}, LX/0Nca;-><init>(LX/0NhK;)V

    iput-object v0, p0, LX/0NhK;->LJIIIZ:LX/0Nca;

    new-instance v0, LX/0NhL;

    invoke-direct {v0, p0}, LX/0NhL;-><init>(LX/0NhK;)V

    iput-object v0, p0, LX/0NhK;->LJIIJ:LX/0NhL;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0NhK;->start(I)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0NhK;->LIZJ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 1

    iget-object v0, p0, LX/0NhK;->LIZJ:LX/0NhM;

    invoke-interface {v0, p1}, LX/0NhM;->seek(F)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final getNetworkSpeed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0NhK;->LIZJ:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->isMute()Z

    move-result v0

    return v0
.end method

.method public final mute()V
    .locals 1

    iget-object v0, p0, LX/0NhK;->LIZJ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0NhK;->LIZJ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0NhK;->LIZJ:LX/0NhM;

    invoke-interface {v1}, LX/0NhM;->LJJJJJL()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-interface {v1}, LX/0NhM;->LJJJJZ()V

    invoke-interface {v1}, LX/0NhM;->release()V

    return-void
.end method

.method public final resume()V
    .locals 3

    iget-boolean v0, p0, LX/0NhK;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0NhK;->LIZJ:LX/0NhM;

    invoke-interface {v2}, LX/0NhM;->LJJII()V

    iget-object v0, p0, LX/0NhK;->LJIIIZ:LX/0Nca;

    invoke-interface {v2, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0NhK;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, LX/0NhK;->LJIIIZ:LX/0Nca;

    invoke-interface {v2, v1, v0}, LX/0NhM;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/0Nca;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final start(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0NhK;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0NhK;->LJFF:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0NhK;->LJI:Z

    iget-object v6, v1, LX/0NhK;->LIZJ:LX/0NhM;

    iget-object v0, v1, LX/0NhK;->LJIIIZ:LX/0Nca;

    invoke-interface {v6, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v5, v1, LX/0NhK;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, v1, LX/0NhK;->LIZ:LX/0POL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0Pcu;

    iget-object v8, v0, LX/0Pcu;->LLILL:Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, LX/0NTf;

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v13

    :goto_0
    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v15

    const/16 v16, 0x1c

    invoke-direct/range {v11 .. v16}, LX/0NTf;-><init>(ZIZLcom/ss/android/ugc/aweme/feed/model/CaptionModel;I)V

    :cond_1
    move/from16 v0, p1

    invoke-interface {v6, v5, v0, v11}, LX/0NhM;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTf;)Ljava/lang/String;

    invoke-interface {v6}, LX/0NhM;->LJJII()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v13

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->getLanguageId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v13

    goto :goto_0

    :cond_5
    const/4 v13, -0x1

    goto :goto_0

    :cond_6
    iput-boolean v3, v1, LX/0NhK;->LJI:Z

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
