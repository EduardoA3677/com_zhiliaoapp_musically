.class public final Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiChartsReusedAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartsBasicData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1a47

    return v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final nn()LX/0neL;
    .locals 1

    const-string v0, "poi_charts_card"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "poi_tab_charts"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    return-object v0

    :cond_0
    new-instance v0, LX/0kKR;

    invoke-direct {v0}, LX/0kKR;-><init>()V

    invoke-static {v0}, LX/0neK;->LIZ(LX/0nlo;)LX/0neM;

    move-result-object v0

    return-object v0
.end method
