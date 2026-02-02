.class public final LX/0bOX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.guides.PoiDetailGuidesCell$onBindItemView$3$1"
    f = "PoiDetailGuidesCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/im/core/proto/UrlStruct;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/im/core/proto/UrlStruct;Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/UrlStruct;",
            "Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;",
            "LX/02wT<",
            "-",
            "LX/0bOX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bOX;->LL:Lcom/bytedance/im/core/proto/UrlStruct;

    iput-object p2, p0, LX/0bOX;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0bOX;

    iget-object v1, p0, LX/0bOX;->LL:Lcom/bytedance/im/core/proto/UrlStruct;

    iget-object v0, p0, LX/0bOX;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    invoke-direct {v2, v1, v0, p2}, LX/0bOX;-><init>(Lcom/bytedance/im/core/proto/UrlStruct;Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PoiDetailGuidesCell@cb0c.onBindItemView$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0bOX;->LL:Lcom/bytedance/im/core/proto/UrlStruct;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v1, Lcom/bytedance/im/core/proto/UrlStruct;->uri:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/im/core/proto/UrlStruct;->url_list:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/im/core/proto/UrlStruct;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget-object v0, v1, Lcom/bytedance/im/core/proto/UrlStruct;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    iget-object v0, v1, Lcom/bytedance/im/core/proto/UrlStruct;->data_size:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setSize(J)V

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    const-string v0, "poi_detail_guide_cell"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0bOX;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->z6()Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesVM;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "poi_detail"

    const-string v0, "poi_detail_guide"

    invoke-static {v4, v1, v0, v2}, LX/0kWe;->LIZIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/129q;

    new-instance v2, LX/0G70;

    iget-object v1, p0, LX/0bOX;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0G70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
