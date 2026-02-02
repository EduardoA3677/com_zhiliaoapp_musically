.class public final LX/0ujV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;-><init>(ILjava/lang/Integer;)V

    sput-object v2, LX/0ujV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;

    sget-object v2, LX/0ujV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;

    const-string v0, "ec_anchor_pdp_preload_opt_android"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/AnchorPdpPreloadModel;->enable:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
