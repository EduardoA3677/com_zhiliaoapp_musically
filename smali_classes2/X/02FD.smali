.class public final LX/02FD;
.super LX/02F9;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/02FD;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02F9;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/02FD;

    invoke-direct {v6}, LX/02FD;-><init>()V

    sput-object v6, LX/02FD;->LIZIZ:LX/02FD;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-direct {v5, v0, v0, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ecom_image_adapt_size_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, LX/02FD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    const/4 v0, 0x5

    new-array v2, v0, [LX/02F9;

    const/4 v1, 0x0

    sget-object v0, LX/02FE;->LIZIZ:LX/02FE;

    aput-object v0, v2, v1

    sget-object v0, LX/02FA;->LIZIZ:LX/02FA;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/02FB;->LIZIZ:LX/02FB;

    aput-object v0, v2, v1

    sget-object v0, LX/02FC;->LIZIZ:LX/02FC;

    aput-object v0, v2, v4

    const/4 v0, 0x4

    aput-object v6, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/02FD;->LIZLLL:Ljava/util/List;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/02FD;->LJ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/02FD;->LJFF:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02F9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;
    .locals 1

    sget-object v0, LX/02FD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    return-object v0
.end method
