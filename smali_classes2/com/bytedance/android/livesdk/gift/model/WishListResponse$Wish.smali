.class public Lcom/bytedance/android/livesdk/gift/model/WishListResponse$Wish;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/WishListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wish"
.end annotation


# instance fields
.field public giftWishExtra:Lcom/bytedance/android/livesdk/gift/model/WishListResponse$Wish$GiftWishExtra;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public progress:I
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public target:I
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field

.field public wishType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
