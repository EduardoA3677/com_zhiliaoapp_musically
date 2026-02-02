.class public final Lcom/ss/android/ugc/aweme/poi/anchor/PoiAnchorServiceTemporaryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hZy;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0hZy;

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0kUj;->getPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0hZy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "poi_meta_anchor_exp"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, LX/09ma;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0kTT;->LIZ:I

    if-lez v0, :cond_0

    sget-boolean v0, LX/0kTT;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
