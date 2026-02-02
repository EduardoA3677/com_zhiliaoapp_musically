.class public final LX/0puG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0puV;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0puV;

    const-string v0, "ProviderProtocol"

    invoke-direct {v1, v0}, LX/0puV;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0puG;->LIZ:LX/0puV;

    const-string v2, "bottom_banner_series_mini_drama"

    const-string v1, "bottom_banner_playlist"

    const-string v0, "bottom_banner_search_rs"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0puG;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0puG;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method
