.class public final LX/0GD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GD8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;Z)V
    .locals 0

    iput-object p1, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iput-boolean p2, p0, LX/0GD6;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v1, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJLIL(IIZ)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJLIIIIJ:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJL()V

    new-instance v0, LX/0GCO;

    invoke-direct {v0, p1}, LX/0GCO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJLJLI(LX/0GCP;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJ:LX/0GEZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0GEZ;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_4
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJJL:LX/0GEZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0GEZ;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_5
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJI:LX/0GEZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0GEZ;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_6
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJIZL:LX/0GEZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0GEZ;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_7
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJJ:LX/0GEZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0GEZ;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_8
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJL:LX/0GEZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0GEZ;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_9
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJ:LX/0GEZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_a
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJJL:LX/0GEZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_b
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJI:LX/0GEZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_c
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJIZL:LX/0GEZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_d
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJJ:LX/0GEZ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_e
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJL:LX/0GEZ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_f
    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJ:LX/0GD8;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LX/0GD8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v1

    iget-boolean v4, p0, LX/0GD6;->LIZIZ:Z

    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJLIIIJL()Z

    move-result v2

    invoke-static {v1}, LX/0G7D;->LIZ(Z)LX/0Enn;

    move-result-object v1

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_pip"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "if_photo_prop"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_clip_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJ:LX/0GD8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0GD8;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v1

    iget-object v0, p0, LX/0GD6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1}, LX/0G7D;->LIZ(Z)LX/0Enn;

    move-result-object v2

    const-string v1, "edit_way"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_preview_page"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v3}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_clip_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
