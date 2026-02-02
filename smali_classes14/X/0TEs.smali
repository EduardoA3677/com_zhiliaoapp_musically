.class public final LX/0TEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ml3;


# instance fields
.field public final synthetic LIZ:LX/0TEr;


# direct methods
.method public constructor <init>(LX/0TEr;)V
    .locals 0

    iput-object p1, p0, LX/0TEs;->LIZ:LX/0TEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0ml1;)V
    .locals 9

    iget-object v0, p0, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->S2()LX/0TEt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v5, ""

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v8

    move-object v7, p2

    move-object v4, p1

    move v3, v2

    move v6, v2

    invoke-interface/range {v1 .. v8}, LX/0TEt;->Ms2(ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Gwr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Gwr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0TEs;->LIZ:LX/0TEr;

    iget-boolean v0, v1, LX/0TEr;->LLILZLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TEr;->LLILZLL:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual {v1}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, v2, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v12, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentSource:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pov_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->S2()LX/0TEt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEt;->bS()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 17

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, v1, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0TEs;->LIZ:LX/0TEr;

    invoke-virtual {v0}, LX/0TEr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v12, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentSource:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pov_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0TEs;->LIZ:LX/0TEr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TEr;->LLILZLL:Z

    return-void
.end method
