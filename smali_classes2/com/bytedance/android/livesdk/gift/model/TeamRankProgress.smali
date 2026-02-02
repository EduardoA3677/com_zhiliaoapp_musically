.class public final Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addScore:I
    .annotation runtime LX/0B9U;
        value = "add_score"
    .end annotation
.end field

.field public contributedScore:I
    .annotation runtime LX/0B9U;
        value = "contributed_score"
    .end annotation
.end field

.field public currentNumber:I
    .annotation runtime LX/0B9U;
        value = "current_number"
    .end annotation
.end field

.field public giftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public targetNumber:I
    .annotation runtime LX/0B9U;
        value = "target_number"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->giftIds:Ljava/util/List;

    return-void
.end method
