.class public final LX/02GN;
.super LX/02GJ;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/02GN;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02GJ;",
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
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v4, LX/02GN;

    invoke-direct {v4}, LX/02GN;-><init>()V

    sput-object v4, LX/02GN;->LIZIZ:LX/02GN;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    const/4 v6, 0x0

    const/16 v10, 0xf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ecom_imagex_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, LX/02GN;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    const/16 v0, 0xa

    new-array v2, v0, [LX/02GJ;

    const/4 v1, 0x0

    sget-object v0, LX/02GS;->LIZIZ:LX/02GS;

    aput-object v0, v2, v1

    sget-object v0, LX/02GL;->LIZIZ:LX/02GL;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/02GM;->LIZIZ:LX/02GM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/02GO;->LIZIZ:LX/02GO;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/02GP;->LIZIZ:LX/02GP;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/02GQ;->LIZIZ:LX/02GQ;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/02GR;->LIZIZ:LX/02GR;

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v1, 0x8

    sget-object v0, LX/02GU;->LIZIZ:LX/02GU;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/02GT;->LIZIZ:LX/02GT;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/02GN;->LIZLLL:Ljava/util/List;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/02GN;->LJ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/02GN;->LJFF:Landroid/util/LruCache;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02GN;->LJI:LX/05ta;

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

    sget-object v0, LX/02GN;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigData;

    return-object v0
.end method
