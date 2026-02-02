.class public final LX/0vsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vsv;


# static fields
.field public static final LIZ:LX/0vsq;

.field public static final LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0vsq;

    invoke-direct {v0}, LX/0vsq;-><init>()V

    sput-object v0, LX/0vsq;->LIZ:LX/0vsq;

    const/4 v0, 0x0

    new-array v4, v0, [Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_resource_preload_config_ext7"

    const-class v1, [Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0vsq;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final model()[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;
    .locals 1

    sget-object v0, LX/0vsq;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    return-object v0
.end method
