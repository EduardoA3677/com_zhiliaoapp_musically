.class public final Lcom/bytedance/android/livesdk/model/message/BillboardPromotionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityConfigItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_config_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public maxChosenActivityNum:I
    .annotation runtime LX/0B9U;
        value = "max_chosen_activity_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardPromotionConfig;->activityConfigItems:Ljava/util/List;

    return-void
.end method
