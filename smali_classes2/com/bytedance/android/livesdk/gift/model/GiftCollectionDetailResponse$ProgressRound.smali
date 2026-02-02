.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressRound"
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public bgImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_img_url"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public borderRadius:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_radius"
    .end annotation
.end field

.field public dividerBorderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "divider_border_color"
    .end annotation
.end field

.field public filterImgHeight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_img_height"
    .end annotation
.end field

.field public filterImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_img_url"
    .end annotation
.end field

.field public progressFilledBgGradient:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "progress_filled_bg_gradient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public progressUnfilledBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress_unfilled_bg_color"
    .end annotation
.end field

.field public roundBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_bg_color"
    .end annotation
.end field

.field public roundNameTextClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "round_name_text_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roundNumberAlignmentClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "round_number_alignment_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roundNumberTextClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "round_number_text_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->filterImgHeight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->filterImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->bgImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->borderRadius:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->borderColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->dividerBorderColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->roundBgColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->progressUnfilledBgColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;->bgColor:Ljava/lang/String;

    return-void
.end method
