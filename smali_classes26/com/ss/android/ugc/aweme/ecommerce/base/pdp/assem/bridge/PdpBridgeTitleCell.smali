.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/PdpBridgeTitleCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell<",
        "LX/0qYL;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/bridge/base/PdpBridgeBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e08ec

    return v0
.end method
