.class public final LX/02GT;
.super LX/02GJ;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/02GT;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/02GT;

    invoke-direct {v0}, LX/02GT;-><init>()V

    sput-object v0, LX/02GT;->LIZIZ:LX/02GT;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    const/4 v5, 0x0

    const/16 v9, 0xf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_imagex_config_extra1"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/02GT;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02GJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;
    .locals 1

    sget-object v0, LX/02GT;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    return-object v0
.end method
