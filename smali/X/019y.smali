.class public final LX/019y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/019y;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "image_config_block_list"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/019y;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/experiment/EcomImgConfigBlockData;

    return-void
.end method
