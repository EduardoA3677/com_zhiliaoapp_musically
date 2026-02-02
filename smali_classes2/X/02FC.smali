.class public final LX/02FC;
.super LX/02F9;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/02FC;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/02FC;

    invoke-direct {v0}, LX/02FC;-><init>()V

    sput-object v0, LX/02FC;->LIZIZ:LX/02FC;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v4, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_image_adapt_size_config_ext3"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/02FC;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

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

    sget-object v0, LX/02FC;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigData;

    return-object v0
.end method
