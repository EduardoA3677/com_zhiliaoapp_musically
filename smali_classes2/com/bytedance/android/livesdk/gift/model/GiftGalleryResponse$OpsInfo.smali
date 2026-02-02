.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$OpsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpsInfo"
.end annotation


# instance fields
.field public detailedPageStatuses:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "detailed_page_statuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public period:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Period;
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$OpsInfo;->detailedPageStatuses:Ljava/util/Map;

    return-void
.end method
