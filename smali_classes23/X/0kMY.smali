.class public final LX/0kMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGf;
.implements LX/0kI3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0kGI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kGI<",
            "Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kMZ;

    invoke-direct {v0}, LX/0kMZ;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/12PY;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerCell;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiBannerModel;->getBannerListInfo()Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v0, "poi_detail"

    invoke-static {v0, v1}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kHf;)LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/banner/PoiDetailBannerComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0kGY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/12PY;LX/0kGL;)V
    .locals 0

    return-void
.end method

.method public final service()LX/0kHm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
