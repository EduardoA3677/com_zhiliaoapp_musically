.class public final Lcom/ss/android/ugc/profile/business/commerce/SemiSellerHubProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    :goto_0
    const-string v0, "settings_semi_pop_up_base_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLIL(LX/0oAB;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0CU3;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p1, LX/0oAB;->LJII:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_seller_hub"

    return-object v0
.end method
