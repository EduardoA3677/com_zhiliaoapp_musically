.class public final Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftBoxIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_box_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public liveGoalCardlet:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;
    .annotation runtime LX/0B9U;
        value = "live_goal_cardlet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->giftBoxIds:Ljava/util/List;

    return-void
.end method
