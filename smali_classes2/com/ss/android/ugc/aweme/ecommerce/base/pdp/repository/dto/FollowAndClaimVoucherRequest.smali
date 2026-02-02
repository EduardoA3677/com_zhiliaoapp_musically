.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authorId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final claimScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "claim_scene"
    .end annotation
.end field

.field public final roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final source:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final userTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_task_id"
    .end annotation
.end field

.field public final voucherTypeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;->voucherTypeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;->userTaskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;->authorId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;->roomId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;->source:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;->claimScene:Ljava/lang/Integer;

    return-void
.end method
