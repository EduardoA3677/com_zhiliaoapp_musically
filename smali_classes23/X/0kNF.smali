.class public final LX/0kNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Ljava/util/List;
    .locals 9

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;->hasChartsBasicData$poi_release()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0kGa;

    const-string v3, "poi_layout_detail_charts"

    const v0, 0x7f0e19b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LX/0kGa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0kGa;

    const-string v3, "poi_detail_charts_cell"

    const v0, 0x7f0e1959

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v2 .. v8}, LX/0kGa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0kHf;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
