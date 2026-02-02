.class public final Lcom/bytedance/geckox/AppSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public volatile LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

.field public LJIIL:Z

.field public LJIILIIL:Lcom/bytedance/geckox/settings/model/WaitGeckoSettingsConfig;

.field public LJIILJJIL:Lcom/bytedance/geckox/policy/lazy/BlockLazyUpdateSettings;

.field public LJIILL:Z

.field public LJIILLIIL:Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->LIZ:I

    iput v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->LIZIZ:I

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    const-class v0, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
