.class public final Lcom/ss/android/ugc/aweme/poi/service/PoiPreloadHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/localservice/preload/PreloadHandlerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ztg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [LX/0Ztg;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPreloadHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPreloadHandler;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Zwf;

    invoke-direct {v1}, LX/0Zwf;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/map/PoiMapDetailPreloadHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/map/PoiMapDetailPreloadHandler;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0Zth;

    invoke-direct {v1}, LX/0Zth;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0Ztf;

    invoke-direct {v1}, LX/0Ztf;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
