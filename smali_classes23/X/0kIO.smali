.class public final LX/0kIO;
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

    const-string v0, "poi_detail_lynx"

    return-object v0
.end method

.method public final LIZJ()LX/0kGI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kGI<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kIN;

    invoke-direct {v0}, LX/0kIN;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(LX/12PY;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiLynxCell;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->hasLynxData()Z

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

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0kGY;
    .locals 1

    new-instance v0, LX/0kIP;

    invoke-direct {v0}, LX/0kIP;-><init>()V

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
