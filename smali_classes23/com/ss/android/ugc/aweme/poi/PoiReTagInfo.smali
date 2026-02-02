.class public final Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final editPostShowRecPoi:I
    .annotation runtime LX/0B9U;
        value = "edit_post_show_rec_poi"
    .end annotation
.end field

.field public final poiReTagRecPoiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "model_rec_poi_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final showRecPoiReTagBanner:I
    .annotation runtime LX/0B9U;
        value = "show_rec_poi_re_tag_banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->showRecPoiReTagBanner:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->editPostShowRecPoi:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->poiReTagRecPoiList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEditPostShowRecPoi()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->editPostShowRecPoi:I

    return v0
.end method

.method public final getFirstCollectInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->poiReTagRecPoiList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->poiReTagRecPoiList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->poiReTagRecPoiList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->getPoiName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoiReTagRecPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->poiReTagRecPoiList:Ljava/util/List;

    return-object v0
.end method

.method public final getRecPoiIdList()Ljava/lang/String;
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->poiReTagRecPoiList:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowRecPoiReTagBanner()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->showRecPoiReTagBanner:I

    return v0
.end method

.method public final showPoiReTagBanner()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->showRecPoiReTagBanner:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
