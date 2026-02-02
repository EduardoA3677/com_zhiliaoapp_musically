.class public final Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public activity:Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;
    .annotation runtime LX/0B9U;
        value = "activity"
    .end annotation
.end field

.field public giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;
    .annotation runtime LX/0B9U;
        value = "gifts_info"
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;",
            ">;"
        }
    .end annotation
.end field

.field public recommendationActivities:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommendation_activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->pages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->recommendationActivities:Ljava/util/List;

    return-void
.end method
