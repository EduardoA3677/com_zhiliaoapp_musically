.class public final Lwebcast/api/ranklist_class/ClassPromotionHistoryResponse$PromotionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/ClassPromotionHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionItem"
.end annotation


# instance fields
.field public afterClass:I
    .annotation runtime LX/0B9U;
        value = "after_class"
    .end annotation
.end field

.field public afterStar:J
    .annotation runtime LX/0B9U;
        value = "after_star"
    .end annotation
.end field

.field public beforeClass:I
    .annotation runtime LX/0B9U;
        value = "before_class"
    .end annotation
.end field

.field public beforeStar:J
    .annotation runtime LX/0B9U;
        value = "before_star"
    .end annotation
.end field

.field public promotionRes:J
    .annotation runtime LX/0B9U;
        value = "promotion_res"
    .end annotation
.end field

.field public promotionTime:J
    .annotation runtime LX/0B9U;
        value = "promotion_time"
    .end annotation
.end field

.field public promotionType:I
    .annotation runtime LX/0B9U;
        value = "promotion_type"
    .end annotation
.end field

.field public rightContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "right_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
