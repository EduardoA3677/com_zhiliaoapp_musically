.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isFollowed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_followed"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "claimed_text"
    .end annotation
.end field

.field public final voucher:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;
    .annotation runtime LX/0B9U;
        value = "voucher"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;->isFollowed:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/VoucherData;

    return-void
.end method
