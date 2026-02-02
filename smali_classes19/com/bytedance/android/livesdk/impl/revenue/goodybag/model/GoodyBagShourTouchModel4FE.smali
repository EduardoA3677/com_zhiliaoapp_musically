.class public final Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goodyBagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "goody_bag_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;",
            ">;"
        }
    .end annotation
.end field

.field public preview:Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/PreviewModel;
    .annotation runtime LX/0B9U;
        value = "preview"
    .end annotation
.end field

.field public timeDiff:J
    .annotation runtime LX/0B9U;
        value = "time_diff"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;->goodyBagList:Ljava/util/List;

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;->timeDiff:J

    return-void
.end method
