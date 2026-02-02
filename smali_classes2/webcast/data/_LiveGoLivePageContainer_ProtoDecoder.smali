.class public final Lwebcast/data/_LiveGoLivePageContainer_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/LiveGoLivePageContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/LiveGoLivePageContainer;
    .locals 13

    new-instance v4, Lwebcast/data/LiveGoLivePageContainer;

    invoke-direct {v4}, Lwebcast/data/LiveGoLivePageContainer;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->cleanUpFrequencyKey:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->itemTypeName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->bannerTypeName:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->bottomContainer:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->topRightContainer:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->topRightBannerContainerPriority:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_f

    const-string v7, "Map value must not be null!"

    const-string v6, "Map key must not be null!"

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, Lwebcast/data/LiveGoLivePageContainer;->topRightContainer:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/_TopRightContainerComponent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/TopRightContainerComponent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lwebcast/data/_TopRightBannerContainerComponent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/TopRightBannerContainerComponent;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->topRightBannerContainer:Lwebcast/data/TopRightBannerContainerComponent;

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, Lwebcast/data/LiveGoLivePageContainer;->bottomContainer:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/_BottomContainerComponent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v5

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_2

    if-eq v11, v8, :cond_1

    if-ne v11, v9, :cond_0

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v5, :cond_a

    if-eqz v12, :cond_9

    iget-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->topRightBannerContainerPriority:Ljava/util/Map;

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/LiveGoLivePageContainer;->goLivePageStyle:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/LiveGoLivePageContainer;->liveGoalStyle:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/LiveGoLivePageContainer;->specialModeType:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v5

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_5

    if-eq v11, v8, :cond_4

    if-ne v11, v9, :cond_3

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v5, :cond_c

    if-eqz v12, :cond_b

    iget-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->itemTypeName:Ljava/util/Map;

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v5

    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_8

    if-eq v11, v8, :cond_7

    if-ne v11, v9, :cond_6

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v5, :cond_e

    if-eqz v12, :cond_d

    iget-object v0, v4, Lwebcast/data/LiveGoLivePageContainer;->bannerTypeName:Ljava/util/Map;

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v4, Lwebcast/data/LiveGoLivePageContainer;->cleanUpFrequencyKey:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_LiveGoLivePageContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/LiveGoLivePageContainer;

    move-result-object v0

    return-object v0
.end method
