.class public final LX/0gP4;
.super Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;
.source "SourceFile"

# interfaces
.implements LX/0gfQ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;-><init>()V

    return-void
.end method

.method public static final LJJZZI(LX/0Pd9;)I
    .locals 2

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {p0}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LIZ()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;JJI[B)V
    .locals 8

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    move-wide v4, p4

    move-object v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0gPG;->LJIIL(Ljava/lang/String;JJI[B)V

    return-void
.end method

.method public final LJIILL(ILjava/util/List;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-static {v0}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v2, p1, 0x400

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "user actively preload --> URI:%s, size:%sKB, url:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/0gPG;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "user actively preload, error -->playList:%s, size:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final clearCache()V
    .locals 1

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->clearCache()V

    return-void
.end method
