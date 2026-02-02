.class public final LX/0kU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;

.field public final synthetic LLILIL:LX/01rK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0kU5;->LL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;

    iput-object p2, p0, LX/0kU5;->LLILIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 9

    iget-object v0, p0, LX/0kU5;->LL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;->LLJILJIL:LX/0CTQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CTQ;->setSelectedIndex(I)V

    :cond_0
    iget-object v0, p0, LX/0kU5;->LL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kU5;->LL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->poiId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->collectInfo:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->moduleName:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, LX/0kWD;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_1
    iget-object v0, p0, LX/0kU5;->LLILIL:LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    iput p1, v0, LX/01rK;->element:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/0kU5;->LL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, "pre_image_url"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "next_image_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_index"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "next_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "ttls_gallery_scroll"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
