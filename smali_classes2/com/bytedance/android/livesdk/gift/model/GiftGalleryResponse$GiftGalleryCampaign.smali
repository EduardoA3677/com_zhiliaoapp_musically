.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGalleryCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftGalleryCampaign"
.end annotation


# instance fields
.field public currentLevel:I
    .annotation runtime LX/0B9U;
        value = "current_level"
    .end annotation
.end field

.field public numRequiredGift:I
    .annotation runtime LX/0B9U;
        value = "num_required_gift"
    .end annotation
.end field

.field public topSponsors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_sponsors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Sponsor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGalleryCampaign;->topSponsors:Ljava/util/List;

    return-void
.end method
