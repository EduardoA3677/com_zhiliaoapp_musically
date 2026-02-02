.class public final LX/0PP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hz5;


# instance fields
.field public final LIZ:LX/0PP2;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;)V
    .locals 1

    iput-object p1, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PP2;

    invoke-direct {v0, p1}, LX/0PP2;-><init>(Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;)V

    iput-object v0, p0, LX/0PP3;->LIZ:LX/0PP2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0HzQ;
    .locals 1

    iget-object v0, p0, LX/0PP3;->LIZ:LX/0PP2;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->UN(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mTi<",
            "LX/0OzJ;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 5

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/32 v1, 0xec54

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "60"

    aput-object v0, v1, v4

    const v0, 0x7f1222a4

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->LLIZ:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->TN()LX/0D2z;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->TN()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1233e0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->TN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;->TN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0PP3;->LIZIZ:Lcom/ss/android/ugc/aweme/album/IMCameraAlbumFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    const/4 v0, 0x1

    return v0
.end method
