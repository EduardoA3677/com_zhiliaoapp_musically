.class public final LX/0q8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q8e;


# static fields
.field public static final LIZ:LX/0q8a;

.field public static final LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q8a;

    invoke-direct {v0}, LX/0q8a;-><init>()V

    sput-object v0, LX/0q8a;->LIZ:LX/0q8a;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    sput-object v0, LX/0q8a;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0q8Z;->LIZ(LX/0q8e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final config()[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, [Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    sget-object v2, LX/0q8a;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    const-string v1, "ecom_common_gecko_front_update_ext2"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoFrontUpdateModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
