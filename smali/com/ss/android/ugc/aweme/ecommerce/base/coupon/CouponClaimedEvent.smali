.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;
    .annotation runtime LX/0B9U;
        value = "activity_user_selection"
    .end annotation
.end field

.field public final couponUpdateInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;
    .annotation runtime LX/0B9U;
        value = "coupon_update_info"
    .end annotation
.end field

.field public final voucherIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;",
            ">;"
        }
    .end annotation
.end field

.field public final voucherType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "voucher_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->voucherIds:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->voucherType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->couponUpdateInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;

    return-void
.end method
