.class public final LX/0PHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hz5;


# instance fields
.field public final LIZ:LX/0PLi;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;)V
    .locals 1

    iput-object p1, p0, LX/0PHa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PLi;

    invoke-direct {v0, p1}, LX/0PLi;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;)V

    iput-object v0, p0, LX/0PHa;->LIZ:LX/0PLi;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0HzQ;
    .locals 1

    iget-object v0, p0, LX/0PHa;->LIZ:LX/0PLi;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 6
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

    iget-object v5, p0, LX/0PHa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLJIJIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0xd

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x3d355368

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0xf

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x5a40a6bd

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0xe

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x5cc18b61

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 5

    iget v1, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, LX/08an;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0PHa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1224e3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v4

    :cond_0
    iget-object v1, p0, LX/0PHa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLJJI:LX/0amL;

    if-nez v3, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLJJI:LX/0amL;

    if-nez v3, :cond_1

    invoke-static {}, LX/0bId;->LJJJJ()LX/0amL;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLJJI:LX/0amL;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0PHa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0PHa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pnn;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pnn;->FAVOURITE_TAB:LX/0Pnn;

    :cond_3
    sget-object v0, LX/0aqP;->GALLERY:LX/0aqP;

    invoke-static {v3, v2, p1, v1, v0}, LX/0amT;->LIZ(LX/0PHb;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Pnn;LX/0aqP;)V

    return v4
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0PHa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->UN()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
