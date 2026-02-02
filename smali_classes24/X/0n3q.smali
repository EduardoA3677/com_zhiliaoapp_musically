.class public final LX/0n3q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Ljava/lang/String;Ljava/util/Map;LX/0gsG;Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0gsG;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0AWE;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->keyframeList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;->url:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "TakoAnswerVideoCell"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0AEH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v2, v3

    :goto_1
    invoke-virtual {v1, v2}, LX/129q;->LJJIII([I)V

    new-instance v0, LX/03uB;

    invoke-direct {v0, p2, p3}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    if-eqz p4, :cond_0

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    new-instance v5, LX/129k;

    iget v4, p4, LX/0gsG;->LIZ:F

    iget v3, p4, LX/0gsG;->LIZIZ:F

    iget v2, p4, LX/0gsG;->LIZJ:F

    iget v0, p4, LX/0gsG;->LIZLLL:F

    invoke-direct {v5, v4, v3, v2, v0}, LX/129k;-><init>(FFFF)V

    iput-object v5, v6, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v6}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    :cond_0
    sget-object v0, LX/09qE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0n3A;

    invoke-direct {v0}, LX/0n3A;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_1
    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v0

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_b

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_2
    sget-object v4, LX/0A4O;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, LX/0I9O;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;->lowEnd:Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;

    :goto_2
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez p5, :cond_6

    new-array v2, v2, [I

    aput v5, v2, v7

    aput v4, v2, v3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, LX/0I9O;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;->midEnd:Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0I9O;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;->highEnd:Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;

    goto :goto_2

    :cond_6
    new-array v2, v2, [I

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_7

    move v5, v0

    :cond_7
    aput v5, v2, v7

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_8

    move v4, v0

    :cond_8
    aput v4, v2, v3

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method
