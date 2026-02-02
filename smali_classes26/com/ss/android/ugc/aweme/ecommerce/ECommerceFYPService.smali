.class public final Lcom/ss/android/ugc/aweme/ecommerce/ECommerceFYPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "ec_anchor_show_add_product_bottom_button"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonTrigger;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/03pr;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;-><init>(I)V

    return-object v1
.end method
