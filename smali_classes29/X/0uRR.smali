.class public final LX/0uRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;)V
    .locals 0

    iput-object p1, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 7

    iget-object v2, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZLL:I

    iget v0, p1, LX/0o6f;->LIZLLL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/0uRS;->LIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJILJIL:Ljava/lang/String;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uPP;->LIZJ:LX/0uPR;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0uPR;->LJI:Ljava/util/Map;

    :cond_0
    invoke-static {v2, v3, v1, v6}, LX/0uRS;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJI:J

    :cond_1
    iget-object v2, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget v1, p1, LX/0o6f;->LIZLLL:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZLL:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZLL(I)Z

    move-result v1

    iget-object v2, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLIZ:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uPU;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v2, v4, LX/0uPU;->LJIIIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    if-eqz v2, :cond_2

    iget v1, v4, LX/0uPU;->LJII:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    iget v1, p1, LX/0o6f;->LIZLLL:I

    iget v0, v4, LX/0uPU;->LJII:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZZIL(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, p1, LX/0o6f;->LIZLLL:I

    iget v0, v4, LX/0uPU;->LJII:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLZILL(II)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZLZ(ILjava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPU;

    iget v0, v1, LX/0uPU;->LJIIIIZZ:I

    iput v0, v1, LX/0uPU;->LJII:I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget v0, p1, LX/0o6f;->LIZLLL:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZZIL(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLZILL(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZLZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v1, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uPU;->LJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZZIL(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget v1, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uPU;->LJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLZILL(II)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZLZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlackLightActivityScroll onTabUnselected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZLL:I

    iget v0, p1, LX/0o6f;->LIZLLL:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0uRS;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJILJIL:Ljava/lang/String;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uPP;->LIZJ:LX/0uPR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uPR;->LJI:Ljava/util/Map;

    :goto_0
    invoke-static {v2, v5, v3, v1, v0}, LX/0uRS;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0uRR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLJILJILJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
