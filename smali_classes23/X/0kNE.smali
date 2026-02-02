.class public final LX/0kNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGf;
.implements LX/0kI3;


# direct methods
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

    const-string v0, "poi_charts_card"

    return-object v0
.end method

.method public final LIZJ()LX/0kGI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kGI<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kNG;

    invoke-direct {v0}, LX/0kNG;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/12PY;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc35b

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiChartsCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;->hasChartsBasicData$poi_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kHf;)LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0kGY;
    .locals 1

    const-string v0, "poi_charts_card"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "poi_tab_charts"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0kNF;

    invoke-direct {v0}, LX/0kNF;-><init>()V

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
